# UnitKit

**UnitKit** is a pretty simple framework for creating, converting and comparing units and physical quantities in Swift.

> For example, length is a physical quantity. The metre is a unit of length that represents a definite predetermined length. When we say 10 metres (or 10 m), we actually mean 10 times the definite predetermined length called *metre*.
-- Wikipedia

## Examples

### Operations

```swift
let fiveMeters = Quantity(amount: 5, unit: meter)
let tenInches = Quantity(amount: 10, unit: inch)
let twoYards = Quantity(amount: 2, unit: yard)

var result = fiveMeters + tenInches
// 5.254 m

result = fiveMeters + tenInches - twoYards
// 3.4252 m

result = 2 * fiveMeters
// 10.0 m

result = tenInches / 2
// 5.0 in
```

### Conversion

```swift
let twoYards = Quantity(amount: 2, unit: yard)

let result = try? two_yards.convertTo(meter)
// Optional(1.8288 m)
```

```swift
let twoYards = Quantity(amount: 2, unit: yard)

let result = try? two_yards.convertTo(seconds)
// nil
```

### Comparison

```swift
let tenMeters = Quantity(amount: 10, unit: meter)
let anotherTenMeters = 2 * Quantity(amount: 5, unit: meter)

let result = tenMeters == anotherTenMeters
// true
```

```swift
let metricTon = Quantity(amount: 1, unit: metricTon)
let imperialTon = Quantity(amount: 1, unit: longTon)

let result = one_metric_ton == one_imperial_ton
// false
```

```swift
let speed_kph = Quantity(amount: 72, unit: kilometerPerHour)
let speed_mph = Quantity(amount: 44.7390837508948, unit: milePerHour)

let result = speed_kph ~= speed_mph
// true
```

## How to Extend it?

### Adding a new unit to an existing category

```swift
func gole() -> Unit {
    return Unit(name: "gole de cerveja", symbol: "gol", category: UnitKit.Category.Volume, ratio: 6e-1)
}
```

```swift
let oneGole = Quantity(amount: 1, unit: gole)

let result = try? oneGole.convertTo(litre)
// Optional(0.6 l)
```

### Adding a new unit to a new category

```swift
extension UnitKit.Category {
    static let Force = "Force"
}

func newton() -> Unit {
    return Unit(name: "newton", symbol: "N", category: UnitKit.Category.Force, ratio: 1)
}

func poundForce() -> Unit {
    return Unit(name: "pound force", symbol: "lbf", category: UnitKit.Category.Force, ratio: 4448e-3)
}
```

```swift
let force = Quantity(amount: 0.3, unit: newton)
let result = try? force.convertTo(poundForce)
// Optional(0.0674460431654676 lbf)
```

## Suggestions

```swift
extension Int {
    func unit(unit: UnitDefinition) -> Quantity {
        return Quantity(amount: Double(self), unit: unit)
    }
}

extension Double {
    func unit(unit: UnitDefinition) -> Quantity {
        return Quantity(amount: self, unit: unit)
    }
}
```

```swift
let fiveMeters = 5.unit(meter)
let tenInches = 10.unit(inch)
let twoYards = 2.unit(yard)
```
