QT=$PWD/slackpackage/usr/lib/qt-1.45
MOCBUILD=$QT/src/moc
echo "Rebuilding moc at $MOCBUILD"
cd $MOCBUILD
make QTDIR=$QT
cp $MOCBUILD/moc $QT/bin/moc


echo "Building at $QTDIR" 
cd $QT
make linux-g++-shared QTDIR=$PWD
make QTDIR=$PWD

