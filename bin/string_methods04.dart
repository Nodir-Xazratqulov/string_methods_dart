//Task 4:
//Create a function that takes a sentence as input and checks if it contains the word "hello" (case-sensitive). If it does, return the index of the first occurrence of "hello" in the sentence; otherwise, return -1.

func(String s){
  if (s.contains('salom')) {
    return s[0];
  } else {
    return -1;
  }
}
void main() {
  print(func('salomu alaykum'));
}