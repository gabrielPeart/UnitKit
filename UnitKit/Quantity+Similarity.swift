import Foundation

infix operator ~== { associativity left precedence 130 }

public func ~==<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isSimilar(to: rhs)
}
