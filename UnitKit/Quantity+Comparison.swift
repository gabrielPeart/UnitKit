import Foundation

public func ><T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isGreaterThan(right)
}

public func >=<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isGreaterThanOrEqual(right)
}

public func <<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isLessThan(right)
}

public func <=<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isLessThanOrEqual(right)
}
