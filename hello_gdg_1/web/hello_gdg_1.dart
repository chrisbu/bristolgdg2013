import 'dart:html';

void main() {
  $("#title").onClick.listen(clickHandler);
}

clickHandler(event) {
  print("Clicked...");
  var g = new Greeter();
  $("#title").innerHtml = "$g";
}


class Greeter { 
  var h = "Hello";
  String w = "World";
  toString() => "$h $w";
}

$(el) => query(el);