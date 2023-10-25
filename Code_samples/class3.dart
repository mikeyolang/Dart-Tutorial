class Camera {
  String? name;
  String? color;
  String? megapixel;

  void display() {
    print("Name: $name");
    print("Color: $color");
    print("Megapixel: $megapixel");
  }
}

void main(List<String> args) {
  Camera camera = new Camera();
  camera.name = "Canon";
  camera.color = "Black";
  camera.megapixel = "20MP";
  camera.display();
}
