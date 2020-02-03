# !/bin/sh

g++ ./publisher.cpp -L./lcm_package -llcm  -o ./publisher.run > publisher.out 2>&1
g++ ./receiver.cpp  -L./lcm_package -llcm  -o ./receiver.run  > receiver.out  2>&1

