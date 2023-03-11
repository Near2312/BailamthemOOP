class mother {
  String? name;
  String? address;
  mother(this.name, this.address);
  void display() {
    print("Name mother: ${name}");
    print("Address mother: ${address}");
  }
}

class daugther extends mother {
  daugther(String name, String diachi) : super(name, diachi);
  void display() {
    print("Name daugther: ${name}");
    print("Dia chi daugther: ${address}");
  }
}

void main() {
  daugther da = new daugther("Huyen", "An Lao");
  da.display();
}