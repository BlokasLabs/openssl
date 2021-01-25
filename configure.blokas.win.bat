REM VS2015 cl.exe, nasm.exe and Strawberry Perl.exe are assumed to be available in PATH.

perl configure VC-WIN32 no-idea no-mdc2 no-rc5
nmake

@echo OFF
echo(
echo Now run 'make test' and if successful, 'sudo make install'
