import Foundation

extension Quantity : Comparable { }

public func ><T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isGreaterThan(quantity: rhs)
}

public func >=<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isGreaterThanOrEqual(quantity: rhs)
}

public func <<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isLessThan(quantity: rhs)
}

public func <=<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isLessThanOrEqual(quantity: rhs)
}
