// * Given a letter and a list of words, return whether the letter does not appear in any of the words. /* ?Examples:

// forbiddenLetter("r", ["rock", "paper", "scissors"]) ➞ false

// forbiddenLetter("a", ["spoon", "fork", "knife"]) ➞ true

main() {
  List mylist = ["roke", "paper", "scissors"];
  print(forbiddenLetter("r", mylist));
}

forbiddenLetter(var forbidden, List data) {
  return (data.any((_) => data.contains(forbidden)));
}
