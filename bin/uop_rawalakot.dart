import 'dart:io';

void main(){

  int n1, n2;
  String choice;

  do{
    stdout.write('first nubmer : ');
    n1 = int.parse( stdin.readLineSync()!);
    stdout.write('second nubmer : ');
    n2 = int.parse( stdin.readLineSync()!);

    print('Sum = ${n1+n2}');
    stdout.write('More additions(yes/no) ? ');
    choice = stdin.readLineSync()!;
  }while( choice == 'yes');

  print("Thanks for using");
}
