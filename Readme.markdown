# UnitKit

[![Build Status](https://travis-ci.org/otaviocc/UnitKit.svg?branch=master)](https://travis-ci.org/otaviocc/UnitKit)

> (...) for example, length is a **physical quantity**. The metre is a unit of length that represents a definite predetermined length. When we say 10 metres (or 10 m), we actually mean 10 times the definite predetermined length called *metre* -- Wikipedia

**UnitKit** is a pretty simple framework for creating, converting, and comparing units and physical quantities in Swift.

It supports quantity operations and comparison, and unit conversion for several units right out of the box. Feel free to submit pull requests in case **UnitKit** doesn't have support for the unit you need.

On the technical side, UnitKit implements the Quantity Pattern, described by Martin Fowler in this article entitled [Quantity](http://martinfowler.com/eaaDev/quantity.html).

* [UnitKit](#unitkit)
    * [Quantity Operation](#quantity-operation)
    * [Unit Conversion](#unit-conversion)
    * [Quantity Comparison](#quantity-comparison)
    * [Extending it](#extending-it)
	    * [Adding a new unit to an existing category](#adding-a-new-unit-to-an-existing-category)
	    * [Adding a new unit to a new category](#adding-a-new-unit-to-a-new-category)
	* [List of units in UnitKit](#list-of-units-in-unitkit)
* [Contributing](#contributing)
* [License](#license)

## Quantity Operation

With **UnitKit** it's possible to add and subtract quantities as well as multiply and divide quantities by scalars.

When adding and subtracting quantities, the result will be of the same unit of the first quantity. Below, the result is in meters because *5 meters* is the first quantity in the operation.

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

Unit conversion respects the category of the unit. Conversion between two different unit categories will result in compilation error.

In other words, length can be converted into length, area into area, and so on.

```swift
let twoYards = Quantity(2, unit: Length.yard)
let result = twoYards.convertTo(Length.meter)
// 1.8288 m
```

## Quantity Comparison

The following comparisons are present for quantities ``>``, ``>=``, ``<``, ``<=``, ``==``, and ``~==``.

The ``==`` operator should be used to compare physical quantities that express the same unit.

```swift
let tenMeters = Quantity(10, unit: Length.meter)
let anotherTenMeters = 2 * Quantity(5, unit: Length.meter)
let result = tenMeters == anotherTenMeters
// true

let tenMeters = Quantity(10, unit: Length.meter)
let fifteenMeters = 3 * Quantity(5, unit: Length.meter)
let result = tenMeters == fifteenMeters
// false
```

The ``~==`` operator should be used to compare physical quantities from the same category.

```swift
let speed_kph = Quantity(72, unit: kilometerPerHour)
let speed_mph = Quantity(44.7390837508948, unit: milePerHour)
let result = speed_kph ~== speed_mph
// true
```

## Extending it

The goal for **UnitKit** is to have most of the [Units of Measurement](https://en.wikipedia.org/wiki/Conversion_of_units) listed on this Wikipedia page implemented. For now, only the most common units are implemented.

But UnitKit was designed to allow customization. It's possible to extend a category to add new units and even create new categories with their own units.

### Adding a new unit to an existing category

To extend an existing category, create a extension with the new unit definition. Example:

```swift
extension Volume {
    static let gole = Unit<Volume>(name: "gole de cerveja", symbol: "gol", ratio: 6e-1)
}

let umGole = Quantity(1, unit: Volume.gole)
let result = umGole.convertTo(Volume.liter)
// 0.6 l
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
// 0.0674460431654676 lbf
```

## List of units in UnitKit

* Area
	* Acres
	* Ares
	* Hectares
	* Square Centimeters
	* Square Decimeters
	* Square Feet
	* Square Inches
	* Square Kilometers
	* Square Meters
	* Square Miles
	* Square Millimeters
	* Square Yards
* Energy
	* Calories
	* Electron Volts
	* Foot Pound Force
	* Inch Pound Force
	* Joules
	* Kilocalories
	* Kilojoules
	* Kilowatt-hours
	* Megajoules
	* Newton Meters
	* Therms
* Force
	* Dynes
	* Kilogram Force
	* Kip
	* Newtons
	* Ounce Force
	* Poundals
	* Pound Force
* Length
	* Ångströms
	* Centimeters
	* Chains
	* Feet
	* Furlongs
	* Inches
	* Kilometers
	* Meters
	* Microns
	* Mils
	* Miles
	* Miles (Nautical)
	* Millimeters
	* Yards
* Pressure
	* Atmospheres
	* Bars
	* Inches of Mercury
	* Inches of Water
	* Kilopascals
	* Millibars
	* Millimeters of Mercury
	* Millimeters of Water
	* Pascals
	* Pounds per Square Inch
	* Torr
* Speed
	* Feet per Second
	* Kilometers per Hour
	* Kilometers per Minute
	* Knots
	* Meters per Minute
	* Meters per Second
	* Miles per Hour
	* Miles per Minute
* Time
	* Centuries
	* Days
	* Decades
	* Hours
	* Microseconds
	* Milliseconds
	* Minutes
	* Months
	* Nanoseconds
	* Seconds
	* Weeks
	* Years
* Volume
	* Acre-Feet
	* Barrels (Oil)
	* Centiliters
	* Cubic Centimeters
	* Cubic Feet
	* Cubic Inches
	* Cubic Meters
	* Cubic Yards
	* Fluid Ounces (UK)
	* Fluid Ounces (US)
	* Gallons (UK)
	* Gallons (US)
	* Liters
	* Milliliters
	* Pints (UK)
	* Pints (US)
	* Quarts (US)
* Weight
	* Decagrams
	* Grains
	* Grams
	* Kilograms
	* Milligrams
	* Ounces
	* Pounds
	* Stones
	* Tonnes
	* Tons (UK)
	* Tons (US)

# Contributing

Want to contribute? Sweet!

1. Fork it.
1. Create a branch (`git checkout -b my_awesome_feature`)
1. Commit your changes (`git commit -am "Add new awesome feature"`)
1. Make sure you have tests for the new feature
1. Push to the branch (`git push origin my_awesome_feature`)
1. Open a Pull Request
1. Enjoy a fancy latte and wait

# License

Copyright (c) 2016 Otavio Cordeiro. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
