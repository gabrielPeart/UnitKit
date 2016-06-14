import Foundation

public enum Area {
    public static let Acre = Unit<Area>(name: "Acres", symbol: "ac", ratio: 40468564224e-7)
    public static let Are = Unit<Area>(name: "Ares", symbol: "dam²", ratio: 1e2)
    public static let Hectare = Unit<Area>(name: "Hectares", symbol: "ha", ratio: 1e4)
    public static let SquareCentimeter = Unit<Area>(name: "Square Centimeters", symbol: "cm²", ratio: 1e-4)
    public static let SquareDecimeter = Unit<Area>(name: "Square Decimeters", symbol: "dm²", ratio: 1e-2)
    public static let SquareFoot = Unit<Area>(name: "Square Feet", symbol: "sq ft", ratio: 9290304e-8)
    public static let SquareInch = Unit<Area>(name: "Square Inches", symbol: "sq in", ratio: 64516e-8)
    public static let SquareKilometer = Unit<Area>(name: "Square Kilometers", symbol: "km²", ratio: 1e6)
    public static let SquareMeter = Unit<Area>(name: "Square Meters", symbol: "m²", ratio: 1)
    public static let SquareMile = Unit<Area>(name: "Square Miles", symbol: "sq mi", ratio: 2589988110336e-6)
    public static let SquareMillimeter = Unit<Area>(name: "Square Millimeters", symbol: "mm²", ratio: 1e-6)
    public static let SquareYard = Unit<Area>(name: "Square Yards", symbol: "sq yd", ratio: 83612736e-8)
}
