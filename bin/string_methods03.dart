//Task 3:
//Implement a function that takes a password as input. If the password's length is less than 8 characters, pad it on the right with "!" until it becomes 8 characters. Return the modified password.


func(String s){
  if (s.length<=8) {
    return s.padLeft(8, '!');
  } else{
    return s;
  }
}
void main() {
  print(func('as'));
}