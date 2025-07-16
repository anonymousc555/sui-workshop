/*
/// Module: todo list
module workshop::workshop;
*/

// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions


module workshop::calculator;
// calculator is a module ...while workshop is a package

public fun add(a: u64, b: u64): u64 {
   let answer:u64 = a + b;

   return answer;
}


public fun subtract(a: u64, b: u64): u64 {
     let answer:u64 = a - b;

   return answer;
   }

public fun divide(a: u64, b: u64): u64 {
     let answer:u64 = a / b;

   return answer;
   }

public fun multiply(a: u64, b: u64): u64 {
     let answer:u64 = a * b;

   return answer;
   }