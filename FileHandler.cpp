#pragma once
#include "Poco/Net/HTTPServerRequest.h"
#include "Poco/Util/Application.h"
#include "Poco/Net/HTTPRequestHandler.h"
#include "Poco/Net/HTTPServerResponse.h"
#include "fstream"
#include <vector>
#include <iostream>
class FileHandler: public Poco::Net::HTTPRequestHandler
{
    void handleRequest(Poco::Net::HTTPServerRequest& request, Poco::Net::HTTPServerResponse& response)
    {
        Poco::Util::Application& app = Poco::Util::Application::instance();
        app.logger().information("Request from " + request.clientAddress().toString());
        response.setChunkedTransferEncoding(true);
        response.setContentType("image/jpeg");
        std::streampos fileSize;
        std::ostream& ostr = response.send();
        std::ifstream file("/home/test/Poco_Servr/image.jpeg",std::ios::binary);
        file.seekg(0,std::ios::end);
        fileSize=file.tellg();
        file.seekg(0,std::ios::beg);
        std::vector<unsigned char> fileData(fileSize);
        file.read((char*) &fileData[0],fileSize);
        for(const auto & h:fileData)
        {
            ostr << h;
        }




    }
};
