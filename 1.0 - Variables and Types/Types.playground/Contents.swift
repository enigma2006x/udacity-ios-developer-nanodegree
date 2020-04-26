import Foundation

// Tipos de Datos.
/// Swift ofrece al programador una gran variedad de tipos de datos integrados y definidos por el usuario.

/// Nota:
/// Utilizaremos las siguientes funciones `print()` y `type(of:)`
/// La function `print()` escribe las representaciones textuales de los elementos dados en la salida estándar.
/// La function generica `type(of:)` que devuelve el tipo dinámico de un valor.

/// Los siguientes tipos de datos son los más frecuentes cuando se declaran variables.

// Bool Type.
/// Esto representa un valor booleano es true (verdadero) o false (falso).
let boolValue_1: Bool = true // Declaración explicita.
let boolValue_2 = false // Declaración Implicita.

print("boolValue_1: \(type(of: boolValue_1)) \(boolValue_1)")
print("boolValue_2: \(type(of: boolValue_2)) \(boolValue_2)")

// Int Type o UInt Type.
/// Esto se usa para números enteros. Más específicamente, puede usar Int32, Int64 para definir un entero con signo de 32 o 64 bits,
/// UInt32 (Unsigned Int32) o UInt64 (Unsigned Int64) para definir variables enteras sin signo de 32 o 64 bits.
/// En plataformas de 32 bits, `Int` tiene el mismo tamaño que `Int32`.
/// En plataformas de 64 bits, `Int` tiene el mismo tamaño que `Int64`.

let intValue_1: Int = 5 // Declaración explicita
let intValue_2 = 10 // Declaración Implicita

print("intValue_1: \(type(of: intValue_1)) \(intValue_1)")
print("intValue_2: \(type(of: intValue_2)) \(intValue_2)")

let intValue32_1: Int32 = 5 // Declaración explicita
//let intValue32_2 = 10 // Declaración Implicita, no disponible.

print("intValue32_1: \(type(of: intValue32_1)) \(intValue32_1)")
//print("intValue32_2: \(type(of: intValue32_2)) \(intValue32_2)")

let intValue64_1: Int64 = 6 // Declaración explicita
//let intValue64_2 = 10 // Declaración Implicita, no disponible.

print("\(type(of: intValue64_1)) \(intValue64_1)")
//print("\(type(of: intValue32_2)) \(intValue32_2)")

// Double Type.
/// Esto se usa para representar un número de coma flotante de 64 bits y cuando los valores de coma flotante deben ser muy grandes. Por ejemplo 3.14159, 0.1 y -273.158.
/// Double representa un número Float de 64 bits.
/// Swift siempre elige Doble (en lugar de Float) al inferir el tipo de números con punto decimal.

let doubleValue_1: Double = 5 // Declaración explicita.
let doubleValue_2 = 10.0 // Declaración Implicita.

print("\(type(of: doubleValue_1)) \(doubleValue_1)")
print("\(type(of: doubleValue_2)) \(doubleValue_2)")

// Float Type.
/// Esto se usa para representar un número de coma flotante de 32 bits. Se utiliza para contener números con puntos decimales más pequeños. Por ejemplo, 3.14159, 0.1 y -273.158.
/// Float representa un número Float de 32 bits.

let floatValue_1: Float = 15 // Declaración explicita.
let floatValue_2 = 17.21 // Declaración Implicita, no disponible.

print("floatValue_1: \(type(of: floatValue_1)) \(floatValue_1)")
//print("floatValue_2: \(type(of: floatValue_2)) \(floatValue_2)")

let pi = 3.14159
let anotherPi = 3 + 0.14159

print("pi: \(type(of: pi)) \(pi)")
print("anotherPi: \(type(of: anotherPi)) \(anotherPi)")

// String Type.
/// Esta es una colección ordenada de personajes. Por ejemplo, "¡Hola, mundo!".

let stringValue_1: String = "Hola, " // Declaración explicita.
let stringValue_2 = "Mundo!!" // Declaración Implicita.

print("stringValue_1: \(type(of: stringValue_1)) \(stringValue_1)")
print("stringValue_2: \(type(of: stringValue_2)) \(stringValue_2)")

// Character Type.
/// Este es un literal de cadena de un solo carácter. Por ejemplo, "C".

let characterValue_1: Character = "C" // Declaración explicita.
let characterValue_2 = "M" // Declaración Implicita, no disponible.

print("characterValue_1: \(type(of: characterValue_1)) \(characterValue_1)")
//print("characterValue_2: \(type(of: characterValue_2)) \(characterValue_2)")

// Tuple Type.
/// Esto se usa para agrupar múltiples valores en un solo valor compuesto.
typealias MyTupple_1 = (String, Int)

let tupleValue_1: MyTupple_1 = ("Demo 1", 1) // Declaración explicita.
let tupleValue_2 = ("Demo 2", 2) // Declaración Implicita.

print("tupleValue_1: \(type(of: tupleValue_1)) \(tupleValue_1)")
print("tupleValue_2: \(type(of: tupleValue_2)) \(tupleValue_2)")

typealias MyTupple_2 = (String, Int, Float, Bool)

let tupleValue_3: MyTupple_2 = ("Demo 3", 1, 1.5, false) // Declaración explicita.
let tupleValue_4 = ("Demo 4", 2, 1.1, true) // Declaración Implicita.

print("tupleValue_3: \(type(of: tupleValue_3)) \(tupleValue_3)")
print("tupleValue_4: \(type(of: tupleValue_4)) \(tupleValue_4)")


