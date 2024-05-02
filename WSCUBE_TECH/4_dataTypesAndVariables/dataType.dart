import 'dart:io';

void main() {
  int num = 10;
  print(num);

  bool name = true;
  print(name);

  var udef;
  print(udef); // null

  var longValue = BigInt.parse('8');
  print(longValue);
  print(longValue.bitLength);

  
}
