/*
 *        File: factorial.cc
 *      Author: Nasseef Abukamail
 *        Date: January 05, 2019
 * Description: A simple program to test the factorial function.
 */

#include <cstdlib>
#include <iomanip>
#include <iostream>

using namespace std;

int fact(int n);

int main(int argc, char const *argv[]) {
    int f = fact(5);
    cout << "Factorial of 5 " << " = " << f << endl;

    return 0;
}  // main


int fact(int n) {
    int result = 1;

    for (int i = 2; i <= n; i++) {
        result *= i;
    }
    return result;
}