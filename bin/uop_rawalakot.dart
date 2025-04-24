import 'dart:io';
import 'dart:math';


void drawLine() => print('**********************************');


void drawLineWithMyChoice( String symbol){

  for( var i = 1; i < 51; i++ ){
    stdout.write(symbol);
  }

  print('');
}


void sum( int a, int b) => print('Sum = ${a+b}');


// Positional parameters
// named parameters
void table({ required int number,required int range })
{
  for( var i = 1; i <= range; i++ )
  {
    print('$number X $i = ${number*i}');
  }
}

void multiply({required int number1, int number2 = 1}){


  print('Product = ${number1 * number2}');
}

int square( int number)
{
  return number * number;
}

// int max( int num1, int num2 ){
//   return ( num1 > num2 ) ? num1 : num2;
// }


// Boss
void main(){

  print(max(5, 6));
  print(pow(2, 5));
  print(min(3, 5));
  //print(max( 14, 5));
  //
  //  int radius = 2;
  //  print( square(square( square(radius) )) );


  //
  // int result = square(radius);
  // print( result );
  //
  // int result2 = square(result);
  // print(result2);




  // multiply(number1: 8);
  // multiply(number1: 5, number2: 4);
  // table( range: 8, number: 7);
  // drawLine();

  //
  // drawLine();
  // sum(5, 7);
  // sum(87, 98);
  // drawLineWithMyChoice('#');
  // drawLineWithMyChoice('>');
  // drawLine();
  // print('Main starts');
  // drawLine();
  // print('Main Ends');
  // drawLine();
}


