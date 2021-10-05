

import Foundation

var greeting = "Hello, playground"

/* Задача 2.
 Сгенерировать массив из n>50 элементов типа [Int]. пробежаться по массиву, если встречаешь число, которое делиться на 2 без остатка отпечатываешь Chuck, все числа которые делятся на 3 без остатка отпечатываешь Norris. На числа, которые делятся без остатка на 2 и на 3 ты печатаешь Chuck Norris. Остальные числа просто отпечатываешь в консоль с новой строки*/
    
var newArray = Array(1..<50)
for num in newArray {
    if num % 2 == 0 && num % 3 == 0 {
            print("Chuck Norris")
    } else if num % 2 == 0 {
        print("Chuck")
    } else if num % 3 == 0 {
        print("Norris")
    } else {
        print(num)
    }
}
