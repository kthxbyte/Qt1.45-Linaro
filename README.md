Qt1.45-Linaro
=============

Making Qt1.45 build with gcc version 4.4.5 (Ubuntu/Linaro 4.4.4-14ubuntu5)

The original Qt code is about 15 years old now, but it took only a few
changes to get it to build successfully in a modern armv7l laptop running 
Ubuntu/Linaro.

Some good practices may have been shamelessly disregarded in order to get
this ancient relic to build without spending a second in maintenance or
sanity. 

The build.sh script should build moc, then Qt. After that, manual 
installation will be required. Have fun!



Changelog / Casualties
======================
- QRegion::xor() has been removed: g++ was screaming, I'm too lazy to 
  deal with it AND the method was already deprecated in Qt 1.45!

- QFont::initFontInfo() is now a public method (it used to be private!)

- QFont::load() is now a public method (it used to be private!)
