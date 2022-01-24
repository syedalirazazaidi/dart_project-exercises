import 'dart:io';

import 'cart.dart';

void main(List<String> arguments) {
  stdout
      .write('Please Select (v)iew items, (s)elect item, (c)heckout ,(e)xit :');
  final selected = stdin.readLineSync();
  Cart cart = Cart();

  // while (true) {
  switch (selected) {
    case 'v':
    case 'V':
      {
        print("print V");
        print(cart);
      }
      break;

    case 's':
    case 'S':
      {
        print("print S");
      }
      break;

    case 'e':
    case 'E':
      {
        print("print e");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
  // }
}
