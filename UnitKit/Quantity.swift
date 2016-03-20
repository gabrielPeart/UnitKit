import Foundation

public struct Quantity<T> : CustomStringConvertible {
    public let amount: Double
    public let unit: Unit<T>

    public var description: String {
        return "\(amount) \(unit.symbol)"
    }

    public init(_ amount: Double, unit: Unit<T>) {
        self.amount = amount
        self.unit = unit
    }

    public func convertTo<U>(anotherUnit: Unit<U>) -> Quantity<U>? {
        guard unit.canBeConvertedInto(anotherUnit) else { return nil }

        let newAmount = (amount * unit.ratio) / (anotherUnit.ratio)
        return Quantity<U>(newAmount, unit: anotherUnit)
    }
}
