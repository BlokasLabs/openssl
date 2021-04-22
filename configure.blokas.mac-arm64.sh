export CC="clang -mmacosx-version-min=10.11"

./Configure no-idea no-mdc2 no-rc5 --openssldir=/etc/ssl darwin64-arm64-cc --libdir=lib/arm64

make -j8

echo
echo Now run 'make test' and if successful, 'sudo make install'
