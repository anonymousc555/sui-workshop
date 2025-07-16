#[test only]
module workshop::calculator_test;

use workshop::calculator;
use std::debug;


#[test]
fun test_add(){
   let addResult:u64 calculator::add(a:3,b:5);

   debug::print(x:addResult)
}


#[test]
fun test_subtract(){
   let addResult:u64 calculator::add(a:9,b:2);

   debug::print(x:addResult)
}