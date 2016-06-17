import Foundation

extension Quantity : Equatable {}

public func ==<T>(lhs: Quantity<T>, rhs: Quantity<T>) -> Bool {
    return lhs.isEqual(to: rhs)
}
