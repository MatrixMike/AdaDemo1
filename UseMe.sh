rm demo.o
gcc -Wall -c "demo.adb" 

gnatbind -x demo.ali

gnatlink demo.ali

./demo 

