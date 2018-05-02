#!
rm gmain
rm *.o 
rm *.ali
ls -lctrh
gcc-4.9 -c gmain.adb
gcc-4.9 -c greetings.adb 
ls -lctrh
gnatbind gmain
ls -lctrh
gnatlink gmain
ls -lctrh
./gmain


# active part of above is same as :
#gnatmake gmain

