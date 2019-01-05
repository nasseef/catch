 # C++ Unit Testing using Catch2

### Contact: Nasseef Abukamail (abukamai@ohio.edu)

This setup will allow the user to test functions inside a program with a ```main``` function. The sample program includes a ```main``` function that calls a factorial function (```fact```). Also included, a sample test suite that test the ```fact   ``` function.

This is how it works. The main function is renamed and the whole file is included into the testing suite code. All testing is done inside the directory _TEST. All temporay files will be deleted when done. For an example on testing classes see [Testing Classess with Catch2](https://github.com/nasseef/catch-classes)

## Setup:
* Copy the directory ```_TEST``` into your project directory
* Edit ```TEST_cases.cc``` to include all your test cases. Do not modify the #include's (top part).
* Add the supplied ```Makefile``` into the main project directory
  * Edit ```Makefile``` to use your own file names (a.out rule only)
* Compile and run your program
  ```sh
    make
    ```
    or
    ```sh
    make a.out
    ```
    or whatever name you decided to use
  
* Run the tests
  
    ```sh
    make run_tests
    ```

