/* *Create a function that takes a string and returns a string with spaces in between all of the characters.?Examples:spaceMeOut("space") ➞ "s p a c e"*/

main() {
  print(spaceMeOut("space"));
}

spaceMeOut(String data) => data.split(" ").toString();
