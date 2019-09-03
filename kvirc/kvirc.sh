# This is a bash script for kvirc

echo Please ensure that the kvirc folder is in ~/Downloads where "~" represents home folder in Linux 
echo Starting compilation...
cmake -DCMAKE_INSTALL_PREFIX=~/Downloads/KVIrc/src/kvirc -DLIB_SUFFIX=~/Downloads/KVIrc/src/kvirc 
make

