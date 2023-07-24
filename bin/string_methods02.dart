//Task 2:
//Write a function that takes a message as input and checks if it contains the word "happy" (case-sensitive). If it does, return "I'm glad you're happy!"; otherwise, return "What's making you sad?"

func(String s){
  if (s.contains('baxtli')) {
    return 'Baxtli ekanligingizdan xursandman';
  } else {
    return 'Sizni nima qiynayapti';
  }
}
void main() {
  print(func('men baxtliman'));
}