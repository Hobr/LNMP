#!/bin/bash
clear

echo "* * * * * * * * * * * * * * * * *"
echo "*                               *"
echo "*     Hobr's LNMP Installer     *"
echo "*                               *"
echo "* * * * * * * * * * * * * * * * *"
echo ""

action=$1
[  -z $1 ]
case "$action" in
install)
    echo "Test"
    ;;
start)
    echo "Test"
    ;;
stop)
    echo "Test"
    ;;
uninstall)
    echo "Test"
    ;;
*)
    echo ""
    echo "? [install/start/stop/uninstall]"
    ;;
esac
echo "Work done."
echo ""
