import Foundation

public enum Area {
    public static let acre = Unit<Area>(name: "Acres", symbol: "ac", ratio: 40468564224e-7)
    public static let are = Unit<Area>(name: "Ares", symbol: "dam²", ratio: 1e2)
    public static let hectare = Unit<Area>(name: "Hectares", symbol: "ha", ratio: 1e4)
    public static let squareCentimeter = Unit<Area>(name: "Square Centimeters", symbol: "cm²", ratio: 1e-4)
    public static let squareDecimeter = Unit<Area>(name: "Square Decimeters", symbol: "dm²", ratio: 1e-2)
    public static let squareFoot = Unit<Area>(name: "Square Feet", symbol: "sq ft", ratio: 9290304e-8)
    public static let squareInch = Unit<Area>(name: "Square Inches", symbol: "sq in", ratio: 64516e-8)
    public static let squareKilometer = Unit<Area>(name: "Square Kilometers", symbol: "km²", ratio: 1e6)
    public static let squareMeter = Unit<Area>(name: "Square Meters", symbol: "m²", ratio: 1)
    public static let squareMile = Unit<Area>(name: "Square Miles", symbol: "sq mi", ratio: 2589988110336e-6)
    public static let squareMillimeter = Unit<Area>(name: "Square Millimeters", symbol: "mm²", ratio: 1e-6)
    public static let squareYard = Unit<Area>(name: "Square Yards", symbol: "sq yd", ratio: 83612736e-8)
}
