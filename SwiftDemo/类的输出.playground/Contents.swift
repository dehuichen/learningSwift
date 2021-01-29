import UIKit

class MyClass{
    /// 添加成员
    var num = 0
    var age = 13
    /// 添加方法
    func description() -> Void {
        print("Hi")
    }
}
/// 初始化 实例
let mc = MyClass()
print(mc)
dump(mc)
print(mc.age)
dump(mc.num)

dump(mc.description)
mc.description()

