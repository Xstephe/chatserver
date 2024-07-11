cd build
rm -rf *
cmake ..
make
cd ..
cd bin
./ChatServer
./ChatClient

