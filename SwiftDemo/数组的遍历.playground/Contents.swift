import UIKit

var fruit = ["Apple","Banana","Pear"]

/// 遍历拿下标取值
for i in 0..<fruit.count
{
    print(fruit[i])
    
}
/// 直接遍历取值
for item in fruit {
    print(item)
}

/// 同时拿到下标和值 取值
for (index,b) in fruit.enumerated() {
    print("\(index) \(b)")
}
