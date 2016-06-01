import Foundation

public enum Energy {
    public static let Calorie = Unit<Energy>(name: "Calories", symbol: "cal", ratio: 41868e-4)
    public static let ElectronVolt = Unit<Energy>(name: "Electron Volts", symbol: "eV", ratio: 1602176487e-28)
    public static let FootPoundForce = Unit<Energy>(name: "Foot Pound Force", symbol: "ft-lb", ratio: 13558179483e-10)
    public static let InchPoundForce = Unit<Energy>(name: "Inch Pound Force", symbol: "in-lb", ratio: 112984829e-9)
    public static let Joule = Unit<Energy>(name: "Joules", symbol: "J", ratio: 1)
    public static let KiloCalorie = Unit<Energy>(name: "Kilocalories", symbol: "kcal", ratio: 41868e-1)
    public static let KiloJoule = Unit<Energy>(name: "Kilojoules", symbol: "kJ", ratio: 1e3)
    public static let KilowattHour = Unit<Energy>(name: "Kilowatt-hours", symbol: "kWh", ratio: 36e5)
    public static let MegaJoule = Unit<Energy>(name: "Megajoules", symbol: "MJ", ratio: 1e6)
    public static let NewtonMeter = Unit<Energy>(name: "Newton Meters", symbol: "Nm", ratio: 1)
    public static let Therm = Unit<Energy>(name: "Therms", symbol: "thm", ratio: 105505585262e-3)
}
