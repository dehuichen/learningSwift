import UIKit

var a = 1.5
var b : Float = 2.5
/// 获得指定类型的最大值
var c = Float.infinity

var d : Double = 3.5
d + 3.4
d - 0.9
d * 2.0
d / 4

/// 变量加上两定值的乘积 会改变d的值
d.addProduct(2.0, 4.0)
///  将变量加上定值 不会改变d的值
d.advanced(by: 1.1)
/// 获得给定的值和变量之间的差值 不会改变d的值
d.distance(to: 11.5)
print(d)

var e = 24.0
/// 获得浮点值的有效位数
e.significand
/// 接着获得浮点数值的指数
e.exponent
/// 获得和24.0 具有相同符号和指数的浮点数值，且有效位数为1
e.binade
/// 获得数值的编码的位模式
e.bitPattern
/// 转为字符串的值
e.description
/// 检查当前的浮点数值 是否为有限数值
e.isFinite
/// 检查浮点数值是否为无限数值
e.isInfinite
/// 检查当前的浮点数值是否小于6.0
e.isLess(than: 6.0)
/// 小于或等于
e.isLessThanOrEqualTo(6.0)
/// 检查当前浮点数值是否为非数字
e.isNaN
/// 是否为0
e.isZero
/// 获得浮点数值的大小
e.magnitude
/// 获得相反数 会改变 e的值
e.negate()
print(e)
e.negate()

/// 将浮点数值转换为整型数值，并舍入到小于或等于源数值的最接近的允许值 理解未去小数点
12.5.rounded(.down)
-12.9.rounded(.down)

12.2.rounded(.up)
-12.9.rounded(.up)

/// 去小数点 并且进1 （即12.1 - 12.9都是13）
12.9.rounded(.awayFromZero)
-12.0.rounded(.awayFromZero)

/// 去小数点 想下取
12.9.rounded(.towardZero)
-12.1.rounded(.towardZero)

/// 四舍五入取 最接近的偶整数
13.2.rounded(.toNearestOrEven)
11.5.rounded(.toNearestOrEven)
12.5.rounded(.toNearestOrEven)

/// 以截取的方式，获得浮点数值除以 指定值的余数 (14除以3 余数是2)
14.0.truncatingRemainder(dividingBy: 3.0)
