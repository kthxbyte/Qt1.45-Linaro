#!/bin/sh
# This is the installation script for Qt, packaged in .tgz form for Slackware.
( cd usr/lib ; rm -rf qt )
( cd usr/lib ; ln -sf qt-1.45 qt )
( cd usr/bin ; rm -rf moc )
( cd usr/bin ; ln -sf /usr/lib/qt/bin/moc moc )
# Make symbolic links needed by Qt:
( cd usr/lib ; rm -rf libqt.so )
( cd usr/lib ; ln -sf libqt.so.1.44 libqt.so )
( cd usr/lib ; rm -rf libqt.so.1 )
( cd usr/lib ; ln -sf libqt.so.1.44 libqt.so.1 )
( cd usr/lib ; rm -rf qt )
( cd usr/lib ; ln -sf qt-1.45 qt )
