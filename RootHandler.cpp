#pragma once
//#include "Poco/Net/HTTPRequestHandlerFactory.h"
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include <iostream>


class RootHandler : public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
       
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("text/html");
        std::ostream& ostr = response.send();
        ostr << "<html>";
        ostr << "<head><title>File Server</title></head>";
        ostr << "<body><h1>File server</h1></body>";
        ostr << "<a href=\"/registration\">"; 
        ostr << "Registration";
        ostr <<"</a>";
        ostr << "<br></br>";
        ostr << "<a href=\"/autorization\">"; 
        ostr << "Autorization";
        ostr <<"</a>";
        ostr << "<br></br>";
        ostr << "<a href=\"/userpage\">"; 
        ostr << "User page";
        ostr <<"</a>";
        ostr << "</html>";
    }
};

