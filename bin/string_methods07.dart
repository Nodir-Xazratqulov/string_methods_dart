//Task 7:
//Create a function that takes a word as input and checks if it contains the letter "x" (case-sensitive). If it does, return "Found 'x'!"; otherwise, pad the word on the right with "x" until it contains "x," and return the modified word.


func(String s){
  if (s.contains('x')) {
    return 'X topildi';
  } else{
    return s.padRight(s.length+1, 'x');
  }
}
void main() {
  print(func('hammaga salom'));
}