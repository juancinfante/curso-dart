void main(){
  
  print(greatEveryone());
  print(funcionFlecha());
  print('Suma ${addTwoNumbers(20,7)}');
  print('Suma ${sumarNumeros(21,8)}');
  
}

String greatEveryone(){
  return 'hello everyone';
}

String funcionFlecha() => "esta es una funcion flecha";

int addTwoNumbers(int a, int b) {
  return a + b;
}

int sumarNumeros(int a, int b) => a + b; 
