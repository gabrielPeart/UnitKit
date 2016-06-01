import Foundation

public enum Pressure {
    public static let Atmosphere = Unit<Pressure>(name: "Atmospheres", symbol: "atm", ratio: 101325)
    public static let Bar = Unit<Pressure>(name: "Bars", symbol: "bar", ratio: 1e5)
    public static let InchOfMercury = Unit<Pressure>(name: "Inches of Mercury", symbol: "inHg", ratio: 33863881578947e-10)
    public static let InchOfWater = Unit<Pressure>(name: "Inches of Water", symbol: "inAq", ratio: 24908891e-5)
    public static let Kilopascal = Unit<Pressure>(name: "Kilopascals", symbol: "kPa", ratio: 1e3)
    public static let Millibar = Unit<Pressure>(name: "Millibars", symbol: "mbar", ratio: 1e2)
    public static let MillimeterOfMercury = Unit<Pressure>(name: "Millimeters of Mercury", symbol: "mmHg", ratio: 1333223684211e-10)
    public static let MillimeterOfWater = Unit<Pressure>(name: "Millimeters of Water", symbol: "mmAq", ratio: 980665e-5)
    public static let Pascal = Unit<Pressure>(name: "Pascals", symbol: "Pa", ratio: 1)
    public static let PoundPerSquareInch = Unit<Pressure>(name: "Pounds per Square Inch", symbol: "psi", ratio: 689475729e-5)
    public static let Torr = Unit<Pressure>(name: "Torr", symbol: "torr", ratio: 1333223684211e-10)
}
