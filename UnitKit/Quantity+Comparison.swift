import Foundation

public func ><T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isGreaterThan(quantity: right)
}

public func >=<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isGreaterThanOrEqual(quantity: right)
}

public func <<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isLessThan(quantity: right)
}

public func <=<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isLessThanOrEqual(quantity: right)
}
