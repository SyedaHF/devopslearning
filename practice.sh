#!/bin/bash

read -p "Enter the path to diractory: " path
echo -e "\n Your path has the following folders and files:"
ls ${path}
