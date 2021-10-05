

import Foundation

var greeting = "Hello, playground"

/* Задача 1
 У тебя есть строка "Hello world, I am a future in iOS development" - твоя задача распечатать ее наоборот без использования метода .reversed()
*/

var a = "Hello world, I am a future in iOS development"
var reverse = ""
for character in a {
    let b = String(character)
    reverse = b + reverse
}
print(reverse)
