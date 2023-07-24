//Task 8:
//Write a function that takes a sentence as input and checks if it contains the word "awesome" (case-sensitive). If it does, return the index of the last occurrence of "awesome" in the sentence; otherwise, return -1.


func(String s){
  if (s.contains('ajoyib')) {
    return s[s.length-1];
  } 
  return -1;
}
void main() {
  print(func('ajoyib salom'));
}