/*
 *Write a function that takes a list of drinks and returns a list of only drinks with no sugar in them. Drinks that contain sugar (in this challenge) are:
    ?-cola
    ?-fanta
Examples
skipTooMuchSugarDrinks(["fanta", "cola", "water"]) ➞ ["water"]
skipTooMuchSugarDrinks(["fanta", "cola"]) ➞ []
skipTooMuchSugarDrinks(["lemonade", "beer", "water"]) ➞ ["lemonade", "beer", "water"]
!Notes - All drink names are in lowercase.
 */
main() {
  print(skipTooMuchSugarDrinks(["fanta", "cola", "water"]));
}

skipTooMuchSugarDrinks(List data) =>
    data.where((element) => !["cola", "fanta"].contains(element)).toList();
