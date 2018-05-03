on ASUS laptop - currently have gcc 4.8.4 
when gcc-4.9 is replaced with just gcc the build script works
need to investigate the backwards compatibility 
Thu May 03 13:26:49 AEST 2018 

gcc-4.9 -c *.adb     will work
then bind gmain
then link gmain


watchout for ability of different version of gcc 

exec gnatlink <no args> for help with 4.9

So I have some incompatibility between machines - never mind...
I now have a framework for creating Ada programs.
see https://gcc.gnu.org/onlinedocs/

