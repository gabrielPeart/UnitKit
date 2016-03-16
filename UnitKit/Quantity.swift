import Foundation

public struct Quantity : CustomStringConvertible {
    public let amount: Double
    public let unitDefinition: UnitDefinition

    public enum QuantityError: ErrorType {
        case DifferentCategories(got: Unit, expected: Unit)
    }

    var unit: Unit {
        return unitDefinition()
    }

    public var description: String {
        return "\(amount) \(unit.symbol)"
    }

    public init(amount: Double, unit: UnitDefinition) {
        self.amount = amount
        self.unitDefinition = unit
    }

    public func convertTo(newUnit: UnitDefinition) throws -> Quantity {
        let newUnitDefinition = newUnit()

        guard unit.category == newUnitDefinition.category else {
            throw QuantityError.DifferentCategories(got: newUnitDefinition, expected: unit)
        }

        let newAmount = (amount * unit.ratio) / (newUnitDefinition.ratio)
        return Quantity(amount: newAmount, unit: newUnit)
    }
}
