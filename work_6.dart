String reverse(String word){
  String reverse_word = '';
  for(var i = word.length - 1; i >= 0; i--){
    reverse_word += word[i];
  }
  return reverse_word;
}

void main(List<String> args) {
  print(reverse('dog'));
}