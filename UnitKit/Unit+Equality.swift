import Foundation

extension Unit : Equatable {}

public func ==(left: Unit, right: Unit) -> Bool {
    return left.name == right.name
        && left.symbol == right.symbol
        && fabs(left.ratio.distanceTo(right.ratio)) <= 1e-12
}
