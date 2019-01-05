 # C++ Unit Testing using Catch2

### Contact: Nasseef Abukamail (abukamai@ohio.edu)

This setup will allow the user to test functions embedded inside a file that include a main function. It renames the main function and includes the whole file into the testing suite. All testing is done inside the directory _TEST. All temporay files will be deleted when done.

Setup:
* Copy the directory _TEST into your project directory
* Edit TEST_cases.cc to include all your test cases. Do not modify the #include's.
* Add the supplied Makefile into the main project directory 
  * Edit the make file to use your own file name (a.out rule only)
* Compile and run your program
  * ```make``` or ```make a.out `` or whatever name you decided to use
  
* Run the tests
  * ```make run_tests```

