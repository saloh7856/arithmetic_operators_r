// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(num a,num b){
    return  (pow(a,3))-3*b*pow(a,2)+3*a*pow(b,2)-pow(b,3);
}
void main(){

    print(func(2,4));
}
