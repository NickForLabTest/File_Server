#pragma once
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include "Poco/Net/HTMLForm.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include "Poco/Net/HTTPClientSession.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include "Poco/URI.h"
#include <vector>
#include <iostream>
#include <fstream>

using namespace Poco::Data::Keywords;

class DownloadHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        try{
        Poco::Net::NameValueCollection cookies;
        request.getCookies(cookies);
        Poco::Net::NameValueCollection::ConstIterator it = cookies.find("name");
        if (it != cookies.end())
        {
        Poco::URI uri (request.getURI());
        std::cout<<request.getURI()<<std::endl;
        Poco::Net::HTMLForm form(request,request.stream());
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("text/html");
        std::ostream& ostr = response.send();
        if(uri.getQuery().size()!=0)
        {
            std::streampos fileSize;
            std::string fileName {"/home/test/db_folder/"};
            fileName+=it->second + '/' +uri.getQuery();
            std::ifstream file(fileName,std::ios::binary);
        file.seekg(0,std::ios::end);
        fileSize=file.tellg();
        file.seekg(0,std::ios::beg);
        std::vector<unsigned char> fileData(fileSize);
        file.read((char*) &fileData[0],fileSize);
        for(const auto & h:fileData)
        {
            ostr << h;
        }
        return;
        }
        ostr << "<html>";
        ostr << "<head><title>Download</title></head>";
        ostr << "<body><h1>You can downlaod next files:</h1></body>";
        Poco::Data::Session db_session ("MySQL","host=127.0.0.1;port=3306;db=file_base;user=poco_user;password=123;compress=true;auto-reconnect=true");
        Poco::Data::Statement select(db_session);
        std::vector<std::string> result;
        select<<"select item_name from user_store_item where owner_name=?",useRef(it->second),into(result);
        select.execute();
        std::cout<<result.size()<<std::endl;
        for(const auto& h:result)
        {
          //ostr << "<a href=\"/download\" download=\"image.jpeg\">";
          ostr << "<a href=\"/download?";
          ostr <<h;
          ostr<<"\" download=\"";
          ostr<<h;
          ostr<<"\">";
          ostr << h;
          ostr << "<br></br>";
        }
        ostr << "</html>";




        }
        }
        catch (Poco::Exception& e)
        {
            response.redirect("/");
            std::cout<<e.className()<<std::endl;
            std::cout<<e.code()<<std::endl;
            std::cout<<e.displayText()<<std::endl;
            std::cout<<e.message()<<std::endl;
            std::cout<<e.name()<<std::endl;
            std::cout<<e.what()<<std::endl;
        }
    }
};
