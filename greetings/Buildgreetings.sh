#!
rm gmain
rm *.o 
rm *.ali
ls -lctrh
#gcc -c gmain.adb
#gcc -c greetings.adb
gcc -c *.adb
ls -lctrh
gnatbind gmain
ls -lctrh
gnatlink gmain
ls -lctrh
./gmain


# active part of above is same as :
#gnatmake gmain

