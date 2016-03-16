import Foundation

public func calorie() -> Unit {
    return Unit(name: "calorie", symbol: "cal", category: UnitKit.Category.Energy, ratio: 1)
}

public func kiloCalorie() -> Unit {
    return Unit(name: "kiloCalorie", symbol: "kcal", category: UnitKit.Category.Energy, ratio: 1e3)
}

public func joule() -> Unit {
    return Unit(name: "joule", symbol: "J", category: UnitKit.Category.Energy, ratio: 2388459e-7)
}

public func kiloJoule() -> Unit {
    return Unit(name: "kiloJoule", symbol: "kJ", category: UnitKit.Category.Energy, ratio: 2388459e-4)
}

public func megaJoule() -> Unit {
    return Unit(name: "megaJoule", symbol: "MJ", category: UnitKit.Category.Energy, ratio: 2388459e-1)
}

public func gigaJoule() -> Unit {
    return Unit(name: "gigaJoule", symbol: "GJ", category: UnitKit.Category.Energy, ratio: 2388459e2)
}
