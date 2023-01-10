#pragma once
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include "Poco/Net/HTMLForm.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include "Poco/Net/HTTPClientSession.h"
#include "Poco/File.h"
#include "Poco/Path.h"
#include <vector>
#include <iostream>

using namespace Poco::Data::Keywords;

class RegistrationHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        std::cout<<request.getURI()<<std::endl;
        Poco::Net::HTMLForm form(request,request.stream());
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("text/html");
        std::ostream& ostr = response.send();
        ostr << "<html>";
        ostr << "<head><title>Registration</title></head>";
        ostr << "<body><h1>Registration</h1></body>";
        ostr << "<form method=\"POST\" action=\"/registration\">\n";
        ostr << " <input type=\"text\" placeholder=\"Enter Name\" name=\"name\" id=\"name\" required>";
        ostr << "<input type=\"password\" placeholder=\"Enter Password\" name=\"psw\" id=\"psw\" required>";
        ostr << "<button type=\"submit\" class=\"registerbtn\">Register</button>";
        ostr << "</form>\n";
        ostr << "</html>";
        if(!form.empty())
        {
            try{
            auto it = form.begin();
            Poco::Data::Session db_session ("MySQL","host=127.0.0.1;port=3306;db=file_base;user=poco_user;password=123;compress=true;auto-reconnect=true");
            Poco::Data::Statement insert(db_session);
            insert << "INSERT INTO users(username,password) VALUES(?, ?)", useRef(it->second), useRef((it+1)->second);
            std::cout<<"Hello"<<std::endl;
            if(insert.execute())
            {
            ostr<<"<p> User created </p>";
            std::string path {"/home/test/db_folder/"};
            path+=it->second;
            Poco::File Dir(path);
            Dir.createDirectory();
            }
        }
        catch (Poco::Exception& e)
        {
            ostr<<"<p> User already exist </p>";
            std::cout<<e.className()<<std::endl;
            std::cout<<e.code()<<std::endl;
            std::cout<<e.displayText()<<std::endl;
            std::cout<<e.message()<<std::endl;
            std::cout<<e.name()<<std::endl;
            std::cout<<e.what()<<std::endl;
        }
    }
    }
};
