#pragma once
#include "Poco/Net/HTTPRequestHandlerFactory.h"
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include "RootHandler.cpp"
#include "DataHandler.cpp"
#include "FileHandler.cpp"
#include "RegistrationHandler.cpp"
#include "AutorizationHandler.cpp"
#include "UserPageHandler.cpp"
#include "DownloadHandler.cpp"
#include "Poco/URI.h"
class MyRequestHandlerFactory:public Poco::Net::HTTPRequestHandlerFactory
{
    public:
    MyRequestHandlerFactory(){}
    Poco::Net::HTTPRequestHandler* createRequestHandler(const Poco::Net::HTTPServerRequest& request)
    {
       Poco::URI uri (request.getURI());

        if(uri.getPath()=="/") return new RootHandler();
        else if(uri.getPath()=="/registration") return new RegistrationHandler();
        else if (uri.getPath()=="/autorization") return new AutorizationHandler();
        else if (uri.getPath()=="/userpage") return new UserPageHandler();
        else if (uri.getPath()=="/upload") return new DataHandler();
        else if (uri.getPath()=="/download") return new DownloadHandler();
        return new RootHandler;
        }
};