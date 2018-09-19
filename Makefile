scraper: scraper.cpp scraper.h
	c++ scraper.cpp -std=c++11 -lcurl -lboost_system -DBOOST_NO_CXX11_SCOPED_ENUMS -lboost_filesystem -lboost_iostreams -lz -ljsoncpp -o $@
