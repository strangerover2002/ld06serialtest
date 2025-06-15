# lidar
The source code checks for serial performance reading an LD06 serial stream.

It has been tested on linux<br>
type make clean all to build


printing the data is disabled by the following

util.cpp<br>
return os ;//<< std::fixed << std::setprecision(3) << R"({"angle": )" << p.angle << R"(, "distance": )" << p.distance << R"(, "confidence": )" << p.confidence << R"(, "timestamp": )" << p.timestamp << "}";

lidartest.cpp<br>
//for (auto& p : v) cout << p << endl;
