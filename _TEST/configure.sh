#!/bin/bash
# Created by: Nasseef Abukamail
#       Date: January 5, 2019
#
# Description:
#     Find the file that has a main function and replace 'main' with 'NO_MAIN'.
#     This will allow us to import the program into the testing suite "TEST_cases.cc" 
#     in order to test other functions in the source code.
#

file_name=`egrep -il ' main\s*\(' *.cc *.cpp *.cxx 2>/dev/null`
sed 's/ main\s*(/ IGNORE(/' $file_name >NO_MAIN.cc
exit 0
