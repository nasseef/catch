# Makefile for testing functions submitted with a main function
# It uses catch testing library
#

#Variables
CFLAGS = -Wall -std=c++11
CC = g++

# Replace with your own file names in the following two lines.
a.out: factorial.cc
	$(CC) $(CFLAGS) factorial.cc -o a.out


########################### DO NOT MODIFY THIS RULE ############################
#                           make and run the tests                             #
run_tests:
	sh _TEST/configure.sh
	$(CC) $(CFLAGS) _TEST/TEST_cases.cc -o _TEST/run_tests && ./_TEST/run_tests -sr compact
#	rm -rf ./_TEST/NO_MAIN.cc ./_TEST/run_tests
################################################################################


clean:
	rm -rf a.out *.o
