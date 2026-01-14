void main() {
  String word = "madam";

  if (isPalindrome(word)) {
    print("$word is a Palindrome");
  } else {
    print("$word is NOT a Palindrome");
  }
}

bool isPalindrome(String text) {
  String reversed = text.split('').reversed.join('');
  return text == reversed;
}
