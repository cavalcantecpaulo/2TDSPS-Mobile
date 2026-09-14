import 'dart:io';


//Com input
void main(){
    print("Insira um número: ");
    int numeroDigitado = int.parse(stdin.readLineSync()!);
    print("Número digitado: $numeroDigitado");
    print("\nTabuada do: $numeroDigitado");
    
    int resultado = 0;
    for(int i=1; i<=10; i++){
        resultado = numeroDigitado * i;
        print("$numeroDigitado X $i = $resultado");
    }
}
