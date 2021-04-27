./config shared no-idea no-mdc2 no-rc5 --openssldir=/etc/ssl -Wl,--enable-new-dtags,-rpath,'$(LIBRPATH)'
make -j8

echo
echo Now run 'make test' and if successful, 'sudo make install'
