import Foundation

extension Unit : Equatable {}

public func ==<T>(lhs: Unit<T>, rhs: Unit<T>) -> Bool {
    return lhs.isEqual(to: rhs)
}
