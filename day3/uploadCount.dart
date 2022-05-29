// * You are given a list of dates in the format Dec 11 and a monthin the format Dec as arguments. Each date represents a video that was uploaded on that day. Return the number of uploads for a given month. /*?Examples:
// uploadCount(["Sept 22", "Sept 21", "Oct 15"], "Sept") ➞ 2

main() {
  uploadCount(["sep", "sep", "cot", "cot", "cot", "cot", "cot"], "cot");
}

uploadCount(List month, var uploadmonth) {
  List emti = [];
  month.forEach((element) {
    if (element == uploadmonth) {
      emti.add(element);
    }
  });
  print(emti.length);
  return emti;
}
