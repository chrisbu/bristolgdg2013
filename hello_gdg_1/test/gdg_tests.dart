import 'dart:html';
import 'package:unittest/unittest.dart';
import 'package:unittest/html_enhanced_config.dart';
import '../web/hello_gdg_1.dart';

main() {
  useHtmlEnhancedConfiguration();
  group("GDG", () {
    
    test("greeter default", () {
      print("testing greeter default");
      var g = new Greeter(); 
      expect(g.toString(), equals("Hello World"));
    });
    
    
    test("greeter toString", () {
      print("testing greeter toString");
      var g = new Greeter();
      g.h = "Hi there";
      g.w = "Dart";
      expect(g.toString(), equals("Hi there Dart"));    
    });
    
  });
  
}