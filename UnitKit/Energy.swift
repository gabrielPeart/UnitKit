import Foundation

public struct Energy {
    // MARK: Metric
    public static let calorie = Unit<Energy>(name: "calorie", symbol: "cal", ratio: 41868e-4)
    public static let kiloCalorie = Unit<Energy>(name: "kiloCalorie", symbol: "kcal", ratio: 41868e-1)
    public static let joule = Unit<Energy>(name: "joule", symbol: "J", ratio: 1)
    public static let kiloJoule = Unit<Energy>(name: "kiloJoule", symbol: "kJ", ratio: 1e3)
    public static let megaJoule = Unit<Energy>(name: "megaJoule", symbol: "MJ", ratio: 1e6)
    public static let gigaJoule = Unit<Energy>(name: "gigaJoule", symbol: "GJ", ratio: 1e9)
}
