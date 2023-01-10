#pragma once
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include "Poco/Net/HTMLForm.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include "Poco/Net/HTTPClientSession.h"
#include <vector>
#include <iostream>

using namespace Poco::Data::Keywords;

class AutorizationHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        
        std::cout<<request.getURI()<<std::endl;
        Poco::Net::HTMLForm form(request,request.stream());
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("text/html");
        if(!form.empty())
        {
            try{
            std::string result{};
            auto it = form.begin();
            Poco::Data::Session db_session ("MySQL","host=127.0.0.1;port=3306;db=file_base;user=poco_user;password=123;compress=true;auto-reconnect=true");
            Poco::Data::Statement select(db_session);
            //select << "INSERT INTO users(Username,Password,Admin) VALUES(?, ?, ?)", useRef(it->second), useRef((it+1)->second), use(NULL);
            select << "select username,password from users where username=? AND password=?;",useRef(it->second),useRef((it+1)->second),into(result,NULL);
            select.execute();
            std::cout<<result<<std::endl;
            if(result!="")
            {
                Poco::Net::HTTPCookie cookie("name", result);
                cookie.setPath("/");
                cookie.setMaxAge(3600);
                response.addCookie(cookie);
                response.redirect("/userpage");
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
        }
    }
        std::ostream& ostr = response.send();
        ostr << "<html>";
        ostr << "<head><title>Autorization</title></head>";
        ostr << "<body><h1>Autorization</h1></body>";
        ostr << "<form method=\"POST\" action=\"/autorization\">\n";
        ostr << " <input type=\"text\" placeholder=\"Enter Name\" name=\"name\" id=\"name\" required>";
        ostr << "<input type=\"password\" placeholder=\"Enter Password\" name=\"psw\" id=\"psw\" required>";
        ostr << "<button type=\"submit\" class=\"registerbtn\">Autorization</button>";
        ostr << "</form>\n";
        ostr << "</html>";
    }
};
