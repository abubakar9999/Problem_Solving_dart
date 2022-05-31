// Ekta list mddhe 7ta item ase. Akn list thke just 3 ta item show krte hobe.erpor dot dot dite hbe
// Jemon
// showsomeitem=[" car","bus" cng","auto" mini bus ","truck"];
// Output : car, bus cng...

main() {
  print(showsomeitem(["car", "ame", "tomi", "bala", "adf"]));
}

showsomeitem(List item) => item.take(3).join(' ').padRight(20, ".");
