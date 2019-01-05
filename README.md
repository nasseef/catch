 # C++ Unit Testing using Catch2

### Contact: Nasseef Abukamail (abukamai@ohio.edu)

This setup will allow the user to test functions  inside a program with a main function. It temporarly renames the main function and includes the whole file into the testing suite code. All testing is done inside the directory _TEST. All temporay files will be deleted when done.

Setup:
* Copy the directory ```_TEST``` into your project directory
* Edit ```TEST_cases.cc``` to include all your test cases. Do not modify the #include's (top part).
* Add the supplied ```Makefile``` into the main project directory
  * Edit ```Makefile``` to use your own file names (a.out rule only)
* Compile and run your program
  * ```sh
    make
    ```
    or
    ```sh
    make a.out
    ```
    or whatever name you decided to use
  
* Run the tests
  * ```sh
    make run_tests
    ```