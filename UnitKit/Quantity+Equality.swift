import Foundation

extension Quantity : Equatable {}

public func ==(left: Quantity, right: Quantity) -> Bool {
    return left.unit == right.unit
        && fabs(left.amount.distanceTo(right.amount)) <= 1e-12
}
