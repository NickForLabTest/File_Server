#pragma once
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include "Poco/Net/MessageHeader.h"
#include "Poco/Net/HTMLForm.h"
#include "Poco/Net/PartHandler.h"
#include "Poco/Util/Option.h"
#include "Poco/Util/OptionSet.h"
#include "Poco/Util/HelpFormatter.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include <iostream>
#include <fstream>


using namespace Poco::Data::Keywords;

class MyPartHandler: public Poco::Net::PartHandler
{
public:
	MyPartHandler():
		_length(0)
	{
	}

	void handlePart(const Poco::Net::MessageHeader& header, std::istream& stream)
	{
		_type = header.get("Content-Type", "(unspecified)");
		if (header.has("Content-Disposition"))
		{
			std::string disp;
			Poco::Net::NameValueCollection params;
			Poco::Net::MessageHeader::splitParameters(header["Content-Disposition"], disp, params);
			_name = params.get("name", "(unnamed)");
			_fileName = params.get("filename", "(unnamed)");
		}
		if(fileName().size()>50) return;
		std::string s(std::istreambuf_iterator<char>(stream), {});
		std::cout<<s.size()<<std::endl;
        std::string file_name {"/home/test/db_folder/"};
		file_name+=_owner + '/';
		file_name += fileName();
		std::ofstream file_stream(file_name,std::ios::binary);
        
		for(auto& h:s)
		{
			file_stream << h;
		}
		std::cout<<"ready"<<std::endl;
		Poco::Data::Session db_session ("MySQL","host=127.0.0.1;port=3306;db=file_base;user=poco_user;password=123;compress=true;auto-reconnect=true");
        Poco::Data::Statement insert(db_session);
		insert<<"insert into user_store_item(item_name,owner_name) values(?,?)",useRef(fileName()),useRef(_owner);
		insert.execute();
		file_stream.close();

		
	}

	int length() const
	{
		return _length;
	}

	const std::string& name() const
	{
		return _name;
	}

	const std::string& fileName() const
	{
		return _fileName;
	}

	const std::string& contentType() const
	{
		return _type;
	}
    void setOwner(const std::string& owner)
    {
        _owner = owner;
    }

private:
	int _length=0;
	std::string _type;
	std::string _name;
	std::string _fileName;
    std::string _owner;
};


class DataHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        try{
        Poco::Net::NameValueCollection cookies;
        request.getCookies(cookies);
        Poco::Net::NameValueCollection::ConstIterator it = cookies.find("name");
        if (it != cookies.end())
        {
		Poco::Util::Application & app = Poco::Util::Application::instance();
		app.logger().information("Request from " + request.clientAddress().toString());

		MyPartHandler partHandler;
        partHandler.setOwner(it->second);
		Poco::Net::HTMLForm form(request, request.stream(), partHandler);

		response.setChunkedTransferEncoding(true);
		response.setContentType("text/html");

        std::ostream& ostr = response.send();

        ostr <<
        "<html>\n"
			"<head>\n"
			"<title>Upload file</title>\n"
			"</head>\n"
            "<form method=\"POST\" action=\"/upload\" enctype=\"multipart/form-data\">\n"
			"<input type=\"file\" name=\"file\" size=\"31\"> \n"
			"<input type=\"submit\" value=\"Upload\">\n"
			"</form>\n";
    }
    else
    {
        response.redirect("/");
    }
    }
            catch (Poco::Exception& e)
        {
            std::cout<<e.className()<<std::endl;
            std::cout<<e.code()<<std::endl;
            std::cout<<e.displayText()<<std::endl;
            std::cout<<e.message()<<std::endl;
            std::cout<<e.name()<<std::endl;
            std::cout<<e.what()<<std::endl;
            response.redirect("/");
        }
    }

};
