import Foundation

// MARK: Imperial

public func inch() -> Unit {
    return Unit(name: "inch", symbol: "in", category: UnitKit.Category.Length, ratio: 254e-4)
}

public func foot() -> Unit {
    return Unit(name: "foot", symbol: "ft", category: UnitKit.Category.Length, ratio: 3048e-4)
}

public func yard() -> Unit {
    return Unit(name: "yard", symbol: "yd", category: UnitKit.Category.Length, ratio: 9144e-4)
}

public func chain() -> Unit {
    return Unit(name: "chain", symbol: "ch", category: UnitKit.Category.Length, ratio: 201168e-4)
}

public func furlong() -> Unit {
    return Unit(name: "furlong", symbol: "fur", category: UnitKit.Category.Length, ratio: 201168e-3)
}

public func mile() -> Unit {
    return Unit(name: "mile", symbol: "mi", category: UnitKit.Category.Length, ratio: 1609344e-3)
}

public func nauticalMile() -> Unit {
    return Unit(name: "nautical mile", symbol: "nmi", category: UnitKit.Category.Length, ratio: 1853184e-3)
}

// MARK: Metric

public func millimeter() -> Unit {
    return Unit(name: "millimeter", symbol: "mm", category: UnitKit.Category.Length, ratio: 1e-3)
}

public func centimeter() -> Unit {
    return Unit(name: "centimeter", symbol: "cm", category: UnitKit.Category.Length, ratio: 1e-2)
}

public func meter() -> Unit {
    return Unit(name: "meter", symbol: "m", category: UnitKit.Category.Length, ratio: 1)
}

public func kilometer() -> Unit {
    return Unit(name: "kilometer", symbol: "km", category: UnitKit.Category.Length, ratio: 1e3)
}
