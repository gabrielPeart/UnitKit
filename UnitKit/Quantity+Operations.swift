import Foundation

public func *<T>(left: Double, right: Quantity<T>) -> Quantity<T> {
    let amount = left * right.amount
    let unit = right.unit

    return Quantity(amount, unit: unit)
}

public func /<T>(left: Quantity<T>, right: Double) -> Quantity<T> {
    let amount = left.amount / right
    let unit = left.unit

    return Quantity(amount, unit: unit)
}

public func +<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    let amount = (left.amount * left.unit.ratio) + (right.amount * right.unit.ratio)
    let unit = left.unit

    return Quantity(amount, unit: unit)
}

public func -<T>(left: Quantity<T>, right: Quantity<T>) -> Quantity<T> {
    let amount = (left.amount * left.unit.ratio) - (right.amount * right.unit.ratio)
    let unit = left.unit

    return Quantity(amount, unit: unit)
}
