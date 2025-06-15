# LD06Kit
The code code checks for serial performance reading an LD06 serial stream.

It has been tested on linux
type make clean all to build


printing the data is disabled by the following

util.cpp
return os ;//<< std::fixed << std::setprecision(3) << R"({"angle": )" << p.angle << R"(, "distance": )" << p.distance << R"(, "confidence": )" << p.confidence << R"(, "timestamp": )" << p.timestamp << "}";

lidartest.cpp
//for (auto& p : v) cout << p << endl;
