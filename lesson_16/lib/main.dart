void main() {
  int mathScore = 50;
  int arabicScore = 70;
  int englishScore = 75;

  bool hasHePassed = mathScore >= 50 && arabicScore >= 50 && englishScore >= 50;

  if (hasHePassed) {
    print("Congratulation you passed");
  }

  bool isAdmin = true;
  bool isModerator = true;

  if (isAdmin || isModerator) {
    print("you have admin or moderator privilges");
  }
}
