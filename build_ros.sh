echo "Building ROS nodes"

cd Examples/ROS/ORB_SLAM3
mkdir build
cd build
cmake .. -DROS_BUILD_TYPE=Release -DPYTHON_EXECUTABLE=/usr/bin/python3 -L/usr/local/lib/libopencv_imgproc.so.3.2
make -j
