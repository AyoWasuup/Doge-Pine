#!/bin/bash

nmcli dev wifi list

echo \

read -p "Which wifi do you want to connect to? " connection

nmcli --ask dev wifi connect $connection
