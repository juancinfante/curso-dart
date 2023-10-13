void main(){
  
  final String pokemon = "Ditto";
  final int num = 100;
  final bool isAlive = true;
  
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/front.png'];
  
  // dynamic == null
  dynamic errorMessage = 'Error 404';
  
  print("""
   $pokemon
   $num
   $isAlive
   $errorMessage
  """);
  
}