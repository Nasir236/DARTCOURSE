void main() {
  var fruit = {1: "Orange", 2: "Mango", 3: "Cherry", 4: "Grapes"};
  fruit.forEach((key, value) {
    print('$key,$value');
  });
}
