import Foundation

extension Quantity : Equatable {}

public func ==<T>(left: Quantity<T>, right: Quantity<T>) -> Bool {
    return left.isEqual(right)
}
