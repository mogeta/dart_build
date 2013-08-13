
#PreparingYourMachine  
#https://code.google.com/p/dart/wiki/PreparingYourMachine
wget http://src.chromium.org/svn/trunk/src/build/install-build-deps.sh
chmod u+x install-build-deps.sh
sudo apt-get install libc6-dev-i386 g++-multilib
svn co http://src.chromium.org/svn/trunk/tools/depot_tools
cd depot_tools
export PATH=$PATH:`pwd`//depot_tools

#GettingTheSource  
#https://code.google.com/p/dart/wiki/GettingTheSource
gclient config http://dart.googlecode.com/svn/branches/bleeding_edge/deps/standalone.deps
gclient sync

#sudo ln -s /usr/include/i386-linux-gnu* /usr/include

#Building 
sudo apt-get install gcc-multilib 
sudo apt-get install g++-multilib

#cd dart
#./tools/build.py --arch=ia32
#-werrorを解消するためにコードから削除
