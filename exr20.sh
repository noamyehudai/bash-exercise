#!/bin/bash
COMMAND1='ls -l /root'
COMMAND2='ls -l asdasd'
COMMAND3='ls -l /root/test'
echo $COMMAND1
eval $COMMAND1

echo $COMMAND2
eval $COMMAND2

echo $COMMAND3
eval $COMMAND3
