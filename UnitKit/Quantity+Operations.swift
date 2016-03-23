import Foundation

public func *<T>(left: Double, right: Quantity<T>) -> Quantity<T> {
    return right.multiply(left)
}

public func /<T>(left: Quantity<T>, right: Double) -> Quantity<T> {
    return left.divide(right)
}

public func +<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    return left.add(right)
}

public func -<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    return left.subtract(right)
}
