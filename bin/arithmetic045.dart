// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(num a,num b){
    return (pow((a+b+2*a+b*b),3))*(a/(b*b));
}
void main(){

    print(func(2,4));
}

