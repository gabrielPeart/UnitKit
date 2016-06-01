import Foundation

public func *<T>(left: Double, right: Quantity<T>) -> Quantity<T> {
    return right.multiply(scalar: left)
}

public func /<T>(left: Quantity<T>, right: Double) -> Quantity<T> {
    return left.divide(scalar: right)
}

public func +<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    return left.add(quantity: right)
}

public func -<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    return left.subtract(quantity: right)
}
