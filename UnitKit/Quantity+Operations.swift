import Foundation

public func *(left: Double, right: Quantity) -> Quantity {
    let newAmount = left * right.amount
    let newUnitDefinition = right.unitDefinition

    return Quantity(amount: newAmount, unit: newUnitDefinition)
}

public func /(left: Quantity, right: Double) -> Quantity {
    let newAmount = left.amount / right
    let newUnitDefinition = left.unitDefinition

    return Quantity(amount: newAmount, unit: newUnitDefinition)
}

public func +(left: Quantity, right: Quantity) -> Quantity {
    let newAmount = (left.amount * left.unit.ratio) + (right.amount * right.unit.ratio)
    let newUnitDefinition = left.unitDefinition

    return Quantity(amount: newAmount, unit: newUnitDefinition)
}

public func -(left: Quantity, right: Quantity) -> Quantity {
    let newAmount = (left.amount * left.unit.ratio) - (right.amount * right.unit.ratio)
    let newUnitDefinition = left.unitDefinition

    return Quantity(amount: newAmount, unit: newUnitDefinition)
}
