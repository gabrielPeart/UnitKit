import Foundation

public func nanosecond() -> Unit {
    return Unit(name: "nanosecond", symbol: "ns", category: UnitKit.Category.Time, ratio: 1e-9)
}

public func microsecond() -> Unit {
    return Unit(name: "microsecond", symbol: "μs", category: UnitKit.Category.Time, ratio: 1e-6)
}

public func millisecond() -> Unit {
    return Unit(name: "millisecond", symbol: "ms", category: UnitKit.Category.Time, ratio: 1e-3)
}

public func second() -> Unit {
    return Unit(name: "second", symbol: "s", category: UnitKit.Category.Time, ratio: 1)
}

public func minute() -> Unit {
    return Unit(name: "minute", symbol: "m", category: UnitKit.Category.Time, ratio: 60)
}

public func hour() -> Unit {
    return Unit(name: "hour", symbol: "h", category: UnitKit.Category.Time, ratio: 3600)
}

public func day() -> Unit {
    return Unit(name: "day", symbol: "d", category: UnitKit.Category.Time, ratio: 86400)
}

public func week() -> Unit {
    return Unit(name: "week", symbol: "wk", category: UnitKit.Category.Time, ratio: 604800)
}

public func month() -> Unit {
    return Unit(name: "month", symbol: "mo", category: UnitKit.Category.Time, ratio: 2592000)
}

public func year() -> Unit {
    return Unit(name: "year", symbol: "y", category: UnitKit.Category.Time, ratio: 31557600)
}

public func decade() -> Unit {
    return Unit(name: "decade", symbol: "dec", category: UnitKit.Category.Time, ratio: 31557600e1)
}

public func century() -> Unit {
    return Unit(name: "century", symbol: "c", category: UnitKit.Category.Time, ratio: 31557600e2)
}
