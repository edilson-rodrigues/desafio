//desafio for #327

//usar o for sem numeros no laço de repetição


void main() {
  
  //resposta -> sem numeros 
  for (var valor = '#'; valor != '#######'; valor += '#') {
    print(valor);
  }

  //com numeros
  print('\nacima sem numero e a baixo com numeros\n');

  var valor = '#';
  for (var i = 0; i < 6; i++) {    
    print(valor);
    valor += '#';
  }
}
