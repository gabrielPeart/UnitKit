import Foundation

public struct Energy {
    public static let calorie = Unit<Energy>(name: "Calories", symbol: "cal", ratio: 41868e-4)
    public static let electronVolt = Unit<Energy>(name: "Electron Volts", symbol: "eV", ratio: 1602176487e-28)
    public static let footPoundForce = Unit<Energy>(name: "Foot Pound Force", symbol: "ft-lb", ratio: 13558179483e-10)
    public static let inchPoundForce = Unit<Energy>(name: "Inch Pound Force", symbol: "in-lb", ratio: 112984829e-9)
    public static let joule = Unit<Energy>(name: "Joules", symbol: "J", ratio: 1)
    public static let kiloCalorie = Unit<Energy>(name: "Kilocalories", symbol: "kcal", ratio: 41868e-1)
    public static let kiloJoule = Unit<Energy>(name: "Kilojoules", symbol: "kJ", ratio: 1e3)
    public static let kilowattHour = Unit<Energy>(name: "Kilowatt-hours", symbol: "kWh", ratio: 36e5)
    public static let megaJoule = Unit<Energy>(name: "Megajoules", symbol: "MJ", ratio: 1e6)
    public static let newtonMeter = Unit<Energy>(name: "Newton Meters", symbol: "Nm", ratio: 1)
    public static let therm = Unit<Energy>(name: "Therms", symbol: "thm", ratio: 105505585262e-3)
}
