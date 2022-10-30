class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.900);
  final sanFrancisco2 = new Location(18.2323, 39.901);
  final sanFrancisco3 = new Location(18.2323, 39.901);

  // print(sanFrancisco2 == sanFrancisco1); // false
  // print(sanFrancisco2 == sanFrancisco3); // false

  const sanFrancisco4 = const Location(18.2323, 39.900);
  const sanFrancisco5 = const Location(18.2323, 39.901);
  const sanFrancisco6 = const Location(18.2323, 39.901);

  const belin = const Location(18.2323, 39.901);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true
  print(belin == sanFrancisco6); // true
}
