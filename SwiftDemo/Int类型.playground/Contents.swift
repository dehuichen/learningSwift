import UIKit

/// 整型包括有符号整型 和无符号整型

var a = 1
var c : Int = 2
var d : Int8 = 3
var e : UInt = 4

let minValue = UInt8.min
let maxValue = UInt8.max

var f = 5
/// 显示地址存放的最高有效字节数
f.bigEndian
/// 显示地址存放的最低有效字节数
f.littleEndian
/// 查看字节顺序交换后的当前整数
f.byteSwapped
/// 转换为字符窜
f.description
/// 获得当前整数f在增加指定数量1之后的值为6
f.advanced(by: 1)
/// 当前值和f整数之间的差值2为-3
f.distance(to: 2)



