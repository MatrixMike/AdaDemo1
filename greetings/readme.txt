Following the one-unit-per-file rule, place this program in the following three separate files:

`greetings.ads'
    spec of package Greetings
`greetings.adb'
    body of package Greetings
`gmain.adb'
    body of main program 

To build an executable version of this program, we could use four separate steps to compile, bind, and link the program, as follows:

    $ gcc -c gmain.adb
    $ gcc -c greetings.adb
    $ gnatbind gmain
    $ gnatlink gmain


from : https://gcc.gnu.org/onlinedocs/gcc-5.3.0/gnat_ugn/Running-a-Program-with-Multiple-Units.html#Running-a-Program-with-Multiple-Units


