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

class UserPageHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        try{
        Poco::Net::NameValueCollection cookies;
        request.getCookies(cookies);
        Poco::Net::NameValueCollection::ConstIterator it = cookies.find("name");
        if (it != cookies.end())
        {
        std::cout<<request.getURI()<<std::endl;
        Poco::Net::HTMLForm form(request,request.stream());
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("text/html");
        std::ostream& ostr = response.send();
        ostr << "<html>";
        ostr << "<head><title>UserPage</title></head>";
        ostr << "<body><h1>Hello ";
        ostr << it->second;
        ostr <<"</h1></body>";

        ostr << "<a href=\"/upload\">"; 
        ostr << "Upload file";
        ostr <<"</a>";
        ostr << "<br></br>";
        ostr << "<a href=\"/download\">"; 
        ostr << "Download";
        ostr <<"</a>";




        ostr << "</html>";
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