cmake .

libtoolize --copy --force

aclocal

autoconf
autoheader
automake -a -c

./configure --prefix=/usr --sysconfdir=/etc

make
make install
