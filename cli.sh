#!/bin/bash
clear

echo "* * * * * * * * * * * *"
echo "*                     *"
echo "*      Succotash      *"
echo "*                     *"
echo "* * * * * * * * * * * *"
echo ""

action=$1
[  -z $1 ]
case "$action" in
install)
    pip3 install fire python-dotenv
    python3 cli.py setup
    ;;
config)

    ;;
deploy)

    ;;

*)
    echo ""
    echo "你要干啥 [install/config/deploy]"
    ;;
esac
echo "Task finish."
echo ""
