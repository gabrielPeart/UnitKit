import Foundation

// MARK: Imperial

public func knot() -> Unit {
    return Unit(name: "knot", symbol: "kn", category: UnitKit.Category.Speed, ratio: 51444e-5)
}

public func footPerSecond() -> Unit {
    return Unit(name: "foot per second", symbol: "ft/s", category: UnitKit.Category.Speed, ratio: 3048e-4)
}

public func milePerHour() -> Unit {
    return Unit(name: "mile per hour", symbol: "mph", category: UnitKit.Category.Speed, ratio: 44704e-5)
}

// MARK: Metric

public func kilometerPerHour() -> Unit {
    return Unit(name: "kilometer per hour", symbol: "km/h", category: UnitKit.Category.Speed, ratio: 27778e-5)
}

public func meterPerSecond() -> Unit {
    return Unit(name: "meter per second", symbol: "m/s", category: UnitKit.Category.Speed, ratio: 1)
}
