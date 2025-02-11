import 'package:desafio_poo3/animal.dart';

void main() {
  Animal animal = Animal("Animal");
  Gato gato = Gato("Gato");
  Cachorro cachorro = Cachorro("Cachorro");

  animal.emitirSom();

  gato.emitirSom();
  gato.arranharMoveis();
  
  cachorro.emitirSom();
  cachorro.abanarRabo();


}
