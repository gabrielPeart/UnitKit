import Foundation

public struct Unit<T> {
    public let name: String
    public let symbol: String
    public let ratio: Double

    // MARK: Comparison

    func isEqual(to unit: Unit<T>) -> Bool {
        return name == unit.name && symbol == unit.symbol && ratio == unit.ratio
    }
}
