bool isEven(int number) {
  return number%2 == 0; /* is that number even */
}

void greet(name){
    // use String interpolation notation ${name}
    print('Hello, ${name}'); //say Hello, name
}

void main(){
  print(isEven(2));
  print(isEven(3));
  
  greet('World');
}
