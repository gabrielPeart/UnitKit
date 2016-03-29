import Foundation

infix operator ~== { associativity left precedence 130 }

public func ~==<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isSimilar(to: right)
}
