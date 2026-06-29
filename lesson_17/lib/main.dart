void main() {
  bool weatherStatus = false;

  if (weatherStatus) {
    print("Go to sea");
  } else {
    print("Go to cinma");
  }

  bool isAdmin = false;
  bool isModerator = false;
  bool isUser = false;
  bool isGroupExpert = true;

  if (isAdmin) {
    print("You have admin privilegs");
  } else if (isModerator) {
    print("You have Moderator privilegs");
  } else if (isGroupExpert) {
        print("You have group expert privilegs");

  } else {
    print("You have user privilegs");
  }
}
