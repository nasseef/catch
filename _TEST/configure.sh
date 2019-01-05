#!/bin/bash
# Created by: Nasseef Abukamail
#       Date: January 5, 2019
#
# Description:
#     Find the file that has a main function and replace 'main' with 'tempmain'.
#     This will allow us to import the program into the testing suite in order
#     to test other functions in the file.
#

file_name=`egrep -il ' main\s*\(' *.cc *.cpp *.cxx 2>/dev/null`
sed 's/ main\s*(/ IGNORE(/' $file_name >_TEST/NO_MAIN.cc
exit 0
