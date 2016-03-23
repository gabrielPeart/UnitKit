import Foundation

extension Unit : Equatable {}

public func ==<T>(left: Unit<T>, right: Unit<T>) -> Bool {
    return left.isEqual(right)
}
