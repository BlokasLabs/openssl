export CC="clang -mmacosx-version-min=10.11"

./Configure no-idea no-mdc2 no-rc5 --openssldir=/etc/ssl darwin64-x86_64-cc --libdir=lib/x86_64

make -j8

echo
echo Now run 'make test' and if successful, 'sudo make install'
