import UIKit

var airports : Dictionary<String,String> = ["DUB": "Dublin","TYO":"Tokyo"]
var firstStudent = ["Name": "Peter","Age": "12"]
//var firstStudents = ["Name": "Peter","Age": 12]
var secondStudent = ["Name": "Peter","Age": 12] as [String : Any]
var secondStudent2 : Dictionary<String, Any> = ["Name": "Peter","Age": 12]

secondStudent["Name"]
secondStudent["Age"]

/// 使用下标修改指定值
secondStudent["Name"] = "Mike"
secondStudent["Age"] = 22
/// 支持插入一个新的KEY value
secondStudent["Gender"] = "Male"

secondStudent.count
/// 通过description
secondStudent.description
/// 判断字典是否没有任何键值对
secondStudent.isEmpty

secondStudent.updateValue("Jerry", forKey: "Name")
/// 删除第一个键值对 并返回值 （赋值给自己）
secondStudent.popFirst()
/// 根据KEY删除value
secondStudent.removeValue(forKey: "Gender")
secondStudent
secondStudent.removeAll()

firstStudent.first?.key
firstStudent.first?.value

/// 通过反转方法，反转字典对象中的键值对
firstStudent.reversed()
firstStudent

for key in firstStudent.keys {
    print(key)
}

for value in firstStudent.values {
    print(value)
}

for (key,value) in firstStudent {
    print("\(key) \(value)")
}

var dicpts : Dictionary <String, String> = ["i":"yi" , "i,r":"x", "e":"x" , "a":"x"]
/// key升序排序
let keys = Array(dicpts.keys).sorted()
print(keys[0])





