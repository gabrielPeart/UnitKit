import Foundation

// MARK: Imperial

public func grain() -> Unit {
    return Unit(name: "grain", symbol: "gr", category: UnitKit.Category.Mass, ratio: 6479891e-11)
}

public func drachm() -> Unit {
    return Unit(name: "drachm", symbol: "dr", category: UnitKit.Category.Mass, ratio: 17718451953125e-16)
}

public func ounce() -> Unit {
    return Unit(name: "ounce", symbol: "oz", category: UnitKit.Category.Mass, ratio: 28349523125e-12)
}

public func pound() -> Unit {
    return Unit(name: "pound", symbol: "lb", category: UnitKit.Category.Mass, ratio: 45359237e-8)
}

public func stone() -> Unit {
    return Unit(name: "stone", symbol: "st", category: UnitKit.Category.Mass, ratio: 635029e-5)
}

public func quarter() -> Unit {
    return Unit(name: "quarter", symbol: "qtr", category: UnitKit.Category.Mass, ratio: 1270058636e-8)
}

public func longTon() -> Unit {
    return Unit(name: "long ton", symbol: "t", category: UnitKit.Category.Mass, ratio: 10160469088e-7)
}

// MARK: Metric

public func milligram() -> Unit {
    return Unit(name: "milligram", symbol: "mg", category: UnitKit.Category.Mass, ratio: 1e-6)
}

public func gram() -> Unit {
    return Unit(name: "gram", symbol: "g", category: UnitKit.Category.Mass, ratio: 1e-3)
}

public func decagram() -> Unit {
    return Unit(name: "decagram", symbol: "dg", category: UnitKit.Category.Mass, ratio: 1e-2)
}

public func kilogram() -> Unit {
    return Unit(name: "kilogram", symbol: "kg", category: UnitKit.Category.Mass, ratio: 1)
}

public func megagram() -> Unit {
    return Unit(name: "megagram", symbol: "Mg", category: UnitKit.Category.Mass, ratio: 1e3)
}

public func metricTon() -> Unit {
    return Unit(name: "metric ton", symbol: "t", category: UnitKit.Category.Mass, ratio: 1e3)
}
