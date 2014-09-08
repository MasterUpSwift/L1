// Песочница - существительное: место, где можно немножко поиграть

import UIKit


func fib(n:Int) -> (n:Int, result:UInt32) {
    if n <= 2 {
        return (n, 1)
    }
    else {
        return (n, fib(n-1).result + fib(n-2).result)
    }
}

println(fib(10))
