# Get an updated config.sub and config.guess
cp $BUILD_PREFIX/share/gnuconfig/config.* .
autoreconf -i
./configure --prefix=$PREFIX --enable-mmap	
make
make install
