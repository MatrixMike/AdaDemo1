#!
rm *.o
rm *.ali
# http://www.linuxfromscratch.org/blfs/view/8.0/general/gcc-ada.html
# source files have .adb extension so *.ali can be deleted

#gcc -Wall -c "demo.adb" 
gcc-4.9 -c demo.adb
gnatbind -x demo.ali

gnatlink demo.ali

./demo 

