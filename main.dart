
void main() {
  
 
  int n = 15; 
  int a = 0; 
  int i= 0; 

  while (a < n) {
    if (palindrome(i)) {
      print(i);
     a++;
    }
    i++;
  }
}

bool palindrome(int n) {
  String strNum = n.toString();
  String reversedStrNum = strNum.split("").reversed.join("");

  return strNum == reversedStrNum;
}

