// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';
num func(num a,num b){
    return (pow((a+b+2*a+a*a),3))*((a+b)/a);
}
void main(){

    print(func(2,4));
}
