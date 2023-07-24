//Task 5:
//Write a function that takes a word as input and returns it in lowercase. If the word contains the letter "a," pad it on the left with "a" until "a" is the first letter.

func(String s){
  if (s.contains('a')) {
    return s.padLeft(s.length+1, 'a');
  } else{
    return -1;
  }
}
void main() {
  print(func('aqwera'));
}