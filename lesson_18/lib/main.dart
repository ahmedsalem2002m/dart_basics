void main() {
  String grade = "S";

  // if (grade == "A") {
  //   print("Your grade is excellent");
  // } else if (grade == "B") {
  //   print("Your grade is very good");
  // } else if (grade == "C") {
  //   print("Your grade is good");
  // } else if (grade == "D") {
  //   print("Your grade is fair");
  // } else if (grade == "E") {
  //   print("Your grade is poor");
  // } else if (grade == "F") {
  //   print("Your grade is fail");
  // } else {
  //   print("Invalid grade !");
  // }

  switch (grade) {
    case "A":
      print("Your grade is excellent");
      break;

    case "B":
      print("Your grade is very good");
      break;

    case "C":
      print("Your grade is good");
      break;

    case "D":
      print("Your grade is fair");
      break;

    case "E":
      print("Your grade is poor");
      break;

    case "F":
      print("Your grade is fail");
      break;

    default:
      print("Invalid grade !");
  }
}
