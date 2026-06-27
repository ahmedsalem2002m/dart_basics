void main() {
  Set<String> favColors = {"black", "white", "black"};

  print(favColors);
  favColors.add("yellow");
  favColors.add("white");
  print(favColors);
  favColors.remove("black");
  print(favColors);
}
