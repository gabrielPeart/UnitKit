import Foundation

public func *<T>(lhs: Double, rhs: Quantity<T>) -> Quantity<T> {
    return rhs.multiply(scalar: lhs)
}

public func /<T>(lhs: Quantity<T>, rhs: Double) -> Quantity<T> {
    return lhs.divide(scalar: rhs)
}

public func +<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Quantity<T> {
    return lhs.add(quantity: rhs)
}

public func -<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Quantity<T> {
    return lhs.subtract(quantity: rhs)
}
