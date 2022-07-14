// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(num a,num b){
    return a*a+2*((a*a+b*b)/(4*a));
}
void main(){

    print(func(10,4));
}
