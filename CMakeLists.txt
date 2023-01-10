cmake_minimum_required(VERSION 3.2.0)

project(server)
set(CMAKE_PREFIX_PATH /home/test/)

add_executable(
    server
    server.cpp
    MyRequestHandlerFactory.cpp
    RootHandler.cpp
    DataHandler.cpp
    FileHandler.cpp
    RegistrationHandler.cpp
    TestHandler.cpp
    AutorizationHandler.cpp
    UserPageHandler.cpp
    DownloadHandler.cpp
)

add_subdirectory(poco)


target_link_libraries(
    server PUBLIC  Poco::Foundation Poco::Net Poco::Util Poco::DataMySQL Poco::Data
)


