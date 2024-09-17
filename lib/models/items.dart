class Item {
  String name;
  String image;

  Item({
    required this.name,
    required this.image,
  });
}

final List<Item> items = [
  Item(
    name: "Living Room",
    image: "assets/images/living-room.png",
  ),
  Item(
    name: "DHT 12",
    image: "assets/images/idea.png",
  ),
  Item(
    name: "Desk Lamp",
    image: "assets/images/desk-lamp.png",
  ),
  Item(
    name: "Kids Room",
    image: "assets/images/baby-room.png",
  ),
  Item(
    name: "Garage Door",
    image: "assets/images/garage.png",
  ),
  Item(
    name: "Backyard lights",
    image: "assets/images/idea.png",
  ),
];
