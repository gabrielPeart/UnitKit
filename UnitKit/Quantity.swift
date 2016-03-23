import Foundation

public struct Quantity<T> {
    public let amount: Double
    public let unit: Unit<T>

    var absoluteAmount: Double {
        return amount * unit.ratio
    }

    public init(_ amount: Double, unit: Unit<T>) {
        self.amount = amount
        self.unit = unit
    }

    // MARK: Conversion

    public func convertTo(anotherUnit: Unit<T>) -> Quantity<T> {
        let newAmount = absoluteAmount / anotherUnit.ratio
        return Quantity(newAmount, unit: anotherUnit)
    }

    // MARK: Operations

    func add(quantity: Quantity<T>) -> Quantity<T> {
        let newAmount = absoluteAmount + quantity.absoluteAmount
        return Quantity(newAmount, unit: unit)
    }

    func subtract(quantity: Quantity<T>) -> Quantity<T> {
        let newAmount = absoluteAmount - quantity.absoluteAmount
        return Quantity(newAmount, unit: unit)
    }

    func multiply(scalar: Double) -> Quantity<T> {
        let newAmount = scalar * amount
        return Quantity(newAmount, unit: unit)
    }

    func divide(scalar: Double) -> Quantity<T> {
        let newAmount = amount / scalar
        return Quantity(newAmount, unit: unit)
    }

    // MARK: Comparison

    func isGreaterThan(quantity: Quantity<T>) -> Bool {
        return absoluteAmount > quantity.absoluteAmount
    }

    func isGreaterThanOrEqual(quantity: Quantity<T>) -> Bool {
        return absoluteAmount >= quantity.absoluteAmount
    }

    func isLessThan(quantity: Quantity<T>) -> Bool {
        return absoluteAmount < quantity.absoluteAmount
    }

    func isLessThanOrEqual(quantity: Quantity<T>) -> Bool {
        return absoluteAmount <= quantity.absoluteAmount
    }

    func isEqual(quantity: Quantity<T>) -> Bool {
        return unit == quantity.unit
            && fabs(amount.distanceTo(quantity.amount)) <= 1e-12
    }

    func isSimilar(quantity: Quantity<T>) -> Bool {
        let converted = quantity.convertTo(unit)
        return converted == self
    }
}
