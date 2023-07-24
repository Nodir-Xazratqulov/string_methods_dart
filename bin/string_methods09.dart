//Task 9:
//Implement a function that takes a message as input and returns it in uppercase, but if it contains "cool," change only the first occurrence of "cool" to "AMAZING" before converting to uppercase.


String func(String message) {
  if (message.contains('salqin')) {
    message = message.replaceFirst('salqin', 'AJOYIB');
  }
  
  return message.toUpperCase();
}
void main() {
  print(func('bugun havo salqin'));
}