module workshop::addResult;

use std::string::String;
use workshop::calculator;

public struct AddResult {
    i:UID
    answer: u64,
    operator: String,
}

public fun calculator(num1:u64, num2:u64, operator:String) {
   if(operator == b"+".to_string()){
    let result:u64 = calculator::add(num1:num1, num2:num2);
    return result;
   }else if(operator == b"-".to_string()){
    let result:u64 = calculator::subtract(num1:num1, num2:num2);
    return result;
   }else if(operator == b"/".to_string()){
    let result:u64 = calculator::divide(num1:num1, num2:num2);
    return result;
   }else if(operator == b"*".to_string()){
    let result:u64 = calculator::multiply(num1:num1, num2:num2);
    return result;
   }else{
    return 0
    }
}