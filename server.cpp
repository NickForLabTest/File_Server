
#include "Poco/Net/HTTPServer.h"
#include "MyRequestHandlerFactory.cpp"
#include "Poco/Util/ServerApplication.h"
#include "Poco/Data/MySQL/Connector.h"
#include "Poco/Data/Session.h"
#include <string>
class WebServerApp:public Poco::Util::ServerApplication
  {
    void initialize(Poco::Util::Application& self)
    {
      loadConfiguration();
      ServerApplication::initialize(self);
    }
  public:
  void check()
  {
    std::cout<<"Hello"<<std::endl;
  }

int main(const std::vector<std::string>&)
{
  Poco::Data::MySQL::Connector::registerConnector();
  Poco::Net::HTTPServerParams* pParams = new Poco::Net::HTTPServerParams;
  pParams->setMaxQueued(100);
  pParams->setMaxThreads(2);
  Poco::Net::ServerSocket svs(80);
  Poco::Net::HTTPServer srv(new MyRequestHandlerFactory,svs,pParams);
  srv.start();
  waitForTerminationRequest();
  srv.stop();
  return Application::EXIT_OK;
  
}
};
POCO_SERVER_MAIN(WebServerApp)