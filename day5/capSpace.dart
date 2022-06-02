//  Create a function which adds spaces before every capital in a word. Uncapitalize the whole string afterwards. /* ?Examples:
// capSpace("helloWorld") ➞ "hello world"
// capSpace("iLoveMyTeapot") ➞ "i love my teapot"capSpace("stayIndoors") ➞ "stay indoors"!Notes -The first letter will stay uncapitalized.

main() {
  print(capspace("helloWorld"));
}

capspace(String data) => data
    .split('')
    .map((word) => word == word.toUpperCase() ? " " + word.toLowerCase() : word)
    .join('');
