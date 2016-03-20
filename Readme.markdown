# UnitKit

![](https://upload.wikimedia.org/wikipedia/commons/a/a3/Weights_and_Measures_office.jpg)

From Wikipedia:

> (...) for example, length is a **physical quantity**. The metre is a unit of length that represents a definite predetermined length. When we say 10 metres (or 10 m), we actually mean 10 times the definite predetermined length called *metre*.

**UnitKit** is a pretty simple framework for creating, converting, and comparing units and physical quantities in Swift.

It supports *quantity operations* and *unit conversion* for several units right out of the box. Feel free to submit pull requests in case **UnitKit** doesn't have support for the unit you need.

On the technical side, UnitKit implements the Quantity Pattern, explained by Martin Fowler in this article entitled [Quantity](http://martinfowler.com/eaaDev/quantity.html).

## Quantity Operation

With **UnitKit** it's possible to add and subtract quantities as well as multiply and divide quantities by scalars.

When adding and subtracting quantities, the result will be of the same unit of the first quantity. Below, the result is in meters because *5 meters* is the first quantity on the operation.

```swift
let fiveMeters = Quantity(5, unit: Length.meter)
let tenInches = Quantity(10, unit: Length.inch)
let twoYards = Quantity(2, unit: Length.yard)

var result = fiveMeters + tenInches
// 5.254 m

result = fiveMeters + tenInches - twoYards
// 3.4252 m

result = 2 * fiveMeters
// 10.0 m

result = tenInches / 2
// 5.0 in
```

## Unit Conversion

Unit conversion respects the category of the unit, and for this reason it returns an *optional* Quantity.

In other works, length can be converted into length, area into area, and so on.

```swift
let twoYards = Quantity(2, unit: Length.yard)
let result = two_yards.convertTo(Length.meter)
// Optional(1.8288 m)
```

When **UnitKit** fails to convert a unit (when two physical quantities belong to different categories), it returns ``nil``.

```swift
let twoYards = Quantity(2, unit: Length.yard)
let result = two_yards.convertTo(Time.second)
// nil
```

## Quantity Comparison

There are two ways to compare quantities. The ``==`` operator should be used to compare physical quantities that express the same unit.

```swift
let tenMeters = Quantity(10, unit: Length.meter)
let anotherTenMeters = 2 * Quantity(5, unit: Length.meter)
let result = tenMeters == anotherTenMeters
// true

let metricTon = Quantity(1, unit: metricTon)
let imperialTon = Quantity(1, unit: longTon)
let result = one_metric_ton == one_imperial_ton
// false
```

The ``~==`` operator should be used to compare physical quantifies that use the same category of units.

```swift
let speed_kph = Quantity(72, unit: kilometerPerHour)
let speed_mph = Quantity(44.7390837508948, unit: milePerHour)
let result = speed_kph ~== speed_mph
// true
```

## How to Extend it?

The goal for **UnitKit** is to implement most of the [Units of Measurement](https://en.wikipedia.org/wiki/Conversion_of_units) listed on this Wikipedia page. For now, only the most common units are implemented.

But UnitKit was designed to be extensible, so it's possible to extend a category to add new units and even create new categories with their own units.

### Adding a new unit to an existing category

To extend an existing category, create a extension with the new unit definition. Example:

```swift
extension Volume {
    static let gole = Unit<Volume>(name: "gole de cerveja", symbol: "gol", ratio: 6e-1)
}

let umGole = Quantity(1, unit: Volume.gole)
let result = umGole.convertTo(Volume.litre)
// Optional(0.6 l)
```

### Adding a new unit to a new category

To create a new category, create a ``struct`` for the new category and implement the unit definitions. Example:

```swift
struct Force {
    static let newton = Unit<Force>(name: "newton", symbol: "N", ratio: 1)
    static let poundForce = Unit<Force>(name: "pound force", symbol: "lbf", ratio: 4448e-3)
}

let force = Quantity(0.3, unit: Force.newton)
let result = force.convertTo(Force.poundForce)
// Optional(0.0674460431654676 lbf)
```

# License

Copyright (c) 2016 Otavio Cordeiro. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
