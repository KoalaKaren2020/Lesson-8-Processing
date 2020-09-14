String[] words = { "I", "love", "coffee", "I", "love", "tea" } ;

//words.length -1 removes 2
for (int i = 0; i < words.length - 1; i++) {
  for (int j = i+1; j < words.length; j++) {
    if (words[i].equals(words[j])) {
      //now we only have the values I and Love that are duplicates
      println(words[i] + " is a duplicate. ");
    }
  }
}
