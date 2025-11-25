//meno unario (inverte il segno di una variabile numerica)
let num1 = -18;
console.log(-num1); 
num1 = -num1;
console.logo(num1);
let stringa1 = "ciao"
console.log(-stringa1); NaN

//+ unario (cerca di convertire una variabile in un numero)
num1= -20;
let num2= +num1;
console.log(num2); -20

num1 = "33";
console.log(+num1);

num1 ="33trentini";
console.log(+num1); // la variabile e di tipo string e nonostante il valore  inizi con un numerico non puo convertirla


let bool = true;
console.log(!bool); false
bool = !bool;
console.log(bool); true
bool = 3:
console.log(!bool); false
//operatori di decrementi ed incremento, funzionano solo su variabili numeriche
num1 = 50;
num1++;//non e necessario fare num1 = num1++ perche l'incremento viene fatto direttamente sulla variabile
console.log(num1); 51
++num1; //incrementa prima di usare il valore
console.log(num1); 52
console.log(num1++); 52
num1--;