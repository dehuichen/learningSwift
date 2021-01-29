import UIKit

let say = "Hello, playground"


print(say)
/// 调试打印语句可以将判断出的类型添加到输出,例如给字符串内容添加双引号
debugPrint(say)

let dic = ["a":"b"]
print(dic)
debugPrint(dic)

/// dump语句通常用于将一个对象的内容， 如数组字典等 转移带标准输出
print("dump语句通常用于将一个对象的内容， 如数组字典等 转移带标准输出")
dump(dic)

/// 使用 + 号可以将多项内容进行拼接
print(say + " 123")

let str = "world"
print(say + str)
//用\() 放在
print("hello swift\(str)")



