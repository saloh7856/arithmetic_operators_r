// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(num a,num b){
    return (a+b+2*a)*(pow((b/a)*(a/b),2));
}
void main(){

    print(func(2,4));
}

