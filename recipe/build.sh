autoreconf -i
# Get an updated config.sub and config.guess
cp $BUILD_PREFIX/share/gnuconfig/config.* .
./configure --prefix=$PREFIX --enable-mmap	
make
make install
