// import 'dart:io';
main() {
  int amount1 = 100;
  var amount2 = 200;
  print('Amount1 --> $amount1, Amount2 --> $amount2');

  double tradeAmount1 = 3.2564;
  var tradeAmount2 = 5.265;
  print('TradeAmount1 --> $tradeAmount1, TradeAmount2 --> $tradeAmount2');

  bool isValid1 = true;
  var isValid2 = false;
  print('IsValid --> $isValid1, IsValid --> $isValid2');

  // Can change the type, eg: int --> string || string --> int
  dynamic weakVar = 100;
  print('WeakVariable $weakVar');

  weakVar = 'Viraj Lakshitha';
  print('WeakVariable $weakVar');

  // Raw String - In \n also considered as text without line break operation
  print(r'In the raw string, not even \n get special treatment');

  // Constant
  const number = 10;
  const name = 'Viraj';
  const isValid = false;

  print(number.runtimeType);
  print(name.runtimeType);
  print(isValid.runtimeType);
}
