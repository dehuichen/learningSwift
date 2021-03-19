import UIKit

var str = "Hello"
var str2 = "World"

var helloWords = str + ","  + str2
helloWords += "!"
helloWords.count

let number = 3
/// 通过\() 的方式，可以往一个字符串的指定位置，插入指定的内容
var combinedSrting = "you got \(number) star(s)"
/// 遍历字符串中的字符
for character in combinedSrting {
    print(character)
}

helloWords == combinedSrting


