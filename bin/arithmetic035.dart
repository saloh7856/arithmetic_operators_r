// Create function func with arguments
// the task condition is in the Readme file
import 'dart:math';
num func(num a,num b){

    return ((a*b*b*a)*((a+b)/(a*b)))*(3/8);
}
void main(){

    print(func(2,4));
}
