all:
	    g++ src/lidartest.cpp src/lidarkit.cpp src/util.cpp -I./include/ -o lidar

clean:
	rm lidar
