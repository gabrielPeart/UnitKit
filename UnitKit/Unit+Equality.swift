import Foundation

extension Unit : Equatable {}

public func ==<T, U>(left: Unit<T>, right: Unit<U>) -> Bool {
    return left.name == right.name
        && left.symbol == right.symbol
        && fabs(left.ratio.distanceTo(right.ratio)) <= 1e-12
}
