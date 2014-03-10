#!/bin/sh
# Environment variables for the Qt package:
QTDIR=/usr/lib/qt
CPLUS_INCLUDE_PATH=$QTDIR/include:$CPLUS_INCLUDE_PATH
export QTDIR
export CPLUS_INCLUDE_PATH
