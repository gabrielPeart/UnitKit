import Foundation

extension Quantity : Equatable {}

public func ==<T, U>(left: Quantity<T>, right: Quantity<U>) -> Bool {
    return left.unit == right.unit
        && fabs(left.amount.distanceTo(right.amount)) <= 1e-12
}
