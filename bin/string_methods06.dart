//Task 6:
//Implement a function that takes a sentence as input and checks if it contains both "happy" and "birthday" (case-sensitive). If it does, return "Happy Birthday!"; otherwise, return "Have a great day!"

func(String text){
  String a = 'tugilgan kuningiz bilan!';
  String b = 'hayrli kun';
  if (text.contains('baxtli') && text.contains('tugilgan kun')) {
    return a.toString();
  } else{
    return b;
  }
}
void main() {
  print(func('men baxtliman chunki bugun tugilgan kunim'));
}