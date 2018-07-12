GNAT Community
--------------

This contains the GNAT Community edition.

The packages for the native platforms (for Linux, Mac and Windows) contain

  - the GNAT compiler toolchain
  - the SPARK Ada verification and prover toolset
  - the GNAT Programming Studio IDE

The packages for the embedded platforms (ARM and RISC-V) only contain the
GNAT compiler toolchain for that target, so we recommend installing the
native package as well.

Installing
----------

On Windows:

  Simply run the .exe and follow the instructions.

On Linux:

  You will need to make the package executable before running it. In a command
  prompt, do

     chmod +x path_to_the_package-bin

  then execute the package.

On Mac:

  Open the .dmg, and click on the .app contained therein.
  On recent versions of Mac OS, you will need to first click on this .app,
  then go to the "Security & Privacy" section of the System Preferences,
  and allow the run to continue there.

Automated installation
----------------------

If you need to automate the install of these packages, you can use the scripts
provided at:

   https://github.com/AdaCore/gnat_community_install_script

Using
-----

To start using the tools in command-line mode, you will need to add

   <install_prefix>/bin

to your PATH environment variable. Alternatively, you can simply launch

   <install_prefix>/bin/gps

and GPS will automatically add itself to the PATH - it will also find the
cross compiler, if you have installed everything in the default locations.
Note that GPS will add this at the *end* of the PATH, meaning that it will
find first any other GNAT installations that you have in your PATH.

Platform-specific notes
-----------------------

To flash boards (such as the BBC micro:bit board) using the pyocd integration
in GPS under Linux, you might need privileges to access the USB ports, without
which the flash program will say "No connected boards".

To do this on Ubuntu, you can do it by creating (as administrator) the file
/etc/udev/rules.d/mbed.rules and add the line:

   SUBSYSTEM=="usb",MODE:="666"

then restarting the service by doing

   sudo udevadm trigger
