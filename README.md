# lidar
The source code checks for serial performance reading an LD06 serial stream.

It has been tested on linux<br>
type make clean all to build


printing the data is disabled by the following

util.cpp<br>
return os ;//<< std::fixed << std::setprecision(3) << R"({"angle": )" << p.angle << R"(, "distance": )" << p.distance << R"(, "confidence": )" << p.confidence << R"(, "timestamp": )" << p.timestamp << "}";

lidartest.cpp<br>
//for (auto& p : v) cout << p << endl;


measured data packet is 2ms long with 0.6ms gap at 230400 baud

baudrate 230400, 47 byes per packet, 1 start 8 data and 1 stop bit<br>
1/2030400 x 47 x 10 = 2.04ms
