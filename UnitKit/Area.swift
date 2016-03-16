import Foundation

// MARK: Imperial

public func squareInch() -> Unit {
    return Unit(name: "square inch", symbol: "sq in", category: UnitKit.Category.Area, ratio: 64516e-8)
}

public func squareFoot() -> Unit {
    return Unit(name: "square foot", symbol: "sq ft", category: UnitKit.Category.Area, ratio: 9290304e-8)
}

public func squareYard() -> Unit {
    return Unit(name: "square yard", symbol: "sq yd", category: UnitKit.Category.Area, ratio: 83612736e-8)
}

public func acre() -> Unit {
    return Unit(name: "acre", symbol: "ac", category: UnitKit.Category.Area, ratio: 40468564224e-7)
}

public func squareMile() -> Unit {
    return Unit(name: "square mile", symbol: "sq mi", category: UnitKit.Category.Area, ratio: 258998811e-2)
}

// MARK: Metric

public func squareMillimeter() -> Unit {
    return Unit(name: "square millimeter", symbol: "mm^2", category: UnitKit.Category.Area, ratio: 1e-6)
}

public func squareCentimeter() -> Unit {
    return Unit(name: "square centimeter", symbol: "cm^2", category: UnitKit.Category.Area, ratio: 1e-4)
}

public func squareDecimeter() -> Unit {
    return Unit(name: "square decimeter", symbol: "dm^2", category: UnitKit.Category.Area, ratio: 1e-2)
}

public func squareMeter() -> Unit {
    return Unit(name: "square meter", symbol: "m^2", category: UnitKit.Category.Area, ratio: 1.0)
}

public func squareAre() -> Unit {
    return Unit(name: "are", symbol: "dam^2", category: UnitKit.Category.Area, ratio: 1e2)
}

public func squareHectare() -> Unit {
    return Unit(name: "hectare", symbol: "hm^2", category: UnitKit.Category.Area, ratio: 1e4)
}

public func squareKilometer() -> Unit {
    return Unit(name: "square kilometer", symbol: "km^2", category: UnitKit.Category.Area, ratio: 1e6)
}

