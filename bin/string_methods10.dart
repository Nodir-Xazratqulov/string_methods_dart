//Task 10:
//Create a function that takes a sentence as input and checks if it contains both "happy" and "day" (case-sensitive). If it does, return "Have a Happy Day!"; otherwise, return "Keep smiling!"




String func(String message) {
  if (message.contains('baxtli') && message.contains('kun')) {
    message = 'Baxtli kun';
  } else{
    message = 'Tabassumni davom ettiring';
  }
  
  return message.toUpperCase();
}
void main() {
  print(func('baxtli kunlarimdan biri bugun'));
}