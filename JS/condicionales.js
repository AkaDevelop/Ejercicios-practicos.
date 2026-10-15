/**If, else if, else*/

let age = 61

if (age < 18) { 
    console.log("Menor de edad"); 
} else if (age <= 60){
    console.log("Mayor de edad");
} else {
    console.log("Adulto mayor.");
}


/**par e impar*/
num = 9
residue = num % 2

if (residue !== 0){
    console.log("Número impar.");
} else {
    console.log("Número par.")
}

/**Switch/Case */
console.log("Menú de opciones:")
console.log("1. Sumar")
console.log("2. Restar")
console.log("3. Multiplicar")
console.log("4. Dividir")
let option = prompt("Elija una opción (1-4): "); 
let num_1 = prompt("Ingrese el primer número: ");
let num_2 = prompt("Ingrese el segundo número: ");
/** 
 * 
 * Estaba cambiando la sintaxis a Js, para prueba de carga (ms).
if (opcion === 1){
    console.log("Resultado:", num_1 + num_2);
} else if (opcion === 2){
    console.log("Resultado:", num1 - num2);
} else if opcion == 3:
 print("Resultado:", num1 * num2)
elif opcion == 4:
 if num2 != 0:
 print("Resultado:", num1 / num2)
 else:
 print("No se puede dividir entre 0")
else:
 print("Opción 
*/
switch (option) {
    case "1":
        console.log(num_1 + num_2);
        break;
    case "2":
        console.log(num_1 - num_2);
        break;
    case "3":
        console.log(num_1 * num_2);
        break;
    case "4":
        if (num_2 !== "0"){
            console.log(num_1 / num_2);
        } else{
            console.log("No se puede divir por cero")
        }
        break;
    default:
        console.log("Opción inválida")
}