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
       

        if(request.getURI()=="/") return new RootHandler();
        else if(request.getURI()=="/registration") return new RegistrationHandler();
        else if (request.getURI()=="/autorization") return new AutorizationHandler();
        else if (request.getURI()=="/userpage") return new UserPageHandler();
        else if (request.getURI()=="/upload") return new DataHandler();
        else if (request.getURI()=="/download") return new DownloadHandler();
        return new RootHandler;
        }
};