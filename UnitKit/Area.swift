import Foundation

public struct Area {
    // MARK: Imperial
    public static let squareInch = Unit<Area>(name: "square inch", symbol: "sq in", ratio: 64516e-8)
    public static let squareFoot = Unit<Area>(name: "square foot", symbol: "sq ft", ratio: 9290304e-8)
    public static let squareYard = Unit<Area>(name: "square yard", symbol: "sq yd", ratio: 83612736e-8)
    public static let acre = Unit<Area>(name: "acre", symbol: "ac", ratio: 40468564224e-7)
    public static let squareMile = Unit<Area>(name: "square mile", symbol: "sq mi", ratio: 258998811e-2)

    // MARK: Metric
    public static let squareMillimeter = Unit<Area>(name: "square millimeter", symbol: "mm^2", ratio: 1e-6)
    public static let squareCentimeter = Unit<Area>(name: "square centimeter", symbol: "cm^2", ratio: 1e-4)
    public static let squareDecimeter = Unit<Area>(name: "square decimeter", symbol: "dm^2", ratio: 1e-2)
    public static let squareMeter = Unit<Area>(name: "square meter", symbol: "m^2", ratio: 1)
    public static let are = Unit<Area>(name: "are", symbol: "dam^2", ratio: 1e2)
    public static let hectare = Unit<Area>(name: "hectare", symbol: "hm^2", ratio: 1e4)
    public static let squareKilometer = Unit<Area>(name: "square kilometer", symbol: "km^2", ratio: 1e6)
}
