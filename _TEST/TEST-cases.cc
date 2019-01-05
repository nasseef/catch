/*
 * Unit testing for the Factorial
 */
//#define CATCH_CONFIG_RUNNER
#define CATCH_CONFIG_MAIN
#include "catch.hpp"
#include "NO_MAIN.cc"

TEST_CASE("Testing fact function") {
    
    REQUIRE(fact(0) == 1);
    REQUIRE(fact(1) == 1);
    REQUIRE(fact(2) == 2);
    REQUIRE(fact(5) == 120);
    REQUIRE(fact(6) == 720);
}

