import 'dart:io';

void main(){
  List<String> shoppingList = [
    'eggs',
    'milk',

  ];

  shoppingList.removeAt(0);

  shoppingList.add('honey');
  shoppingList.insert(1, 'tea');


  // Traversing
  print('*****************************');
  for ( var item in shoppingList){
    print(item);
  }
}
