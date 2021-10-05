

import Foundation

var greeting = "Hello, playground"
/* Задача 3.
 напиши метод, который будет возвращать тебе числа Фибоначчи
последовательность типа, массив */
func fibonacciSequence (n: Int, sumOne: Int, sumTwo: Int, counter: Int, start: Bool) {

    if start {
        print(0)
        print(1)
    }
    if counter == -1 {
        print(1)
    }
    if (counter == n - 2) {
        return
    }
    let sum = sumOne + sumTwo
    print(sum)

    fibonacciSequence(n: n, sumOne: sumTwo , sumTwo: sum, counter: counter + 1, start: false)
}
