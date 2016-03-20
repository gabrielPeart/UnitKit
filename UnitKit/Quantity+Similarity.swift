import Foundation

infix operator ~== { associativity left precedence 130 }

public func ~==<T, U>(left: Quantity<T>, right: Quantity<U>) -> Bool {
    guard let converted = right.convertTo(left.unit)
        where converted == left else { return false }

    return true
}
