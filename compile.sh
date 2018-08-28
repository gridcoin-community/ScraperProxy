#!/bin/bash
clear
g++ -o test scraper.cpp -std=c++11 -lcurl -lboost_system -DBOOST_NO_CXX11_SCOPED_ENUMS -lboost_filesystem -lstdc++fs -lboost_iostreams -lz -g -ljsoncpp

