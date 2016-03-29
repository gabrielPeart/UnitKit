import Foundation

public struct Unit<T> {
    public let name: String
    public let symbol: String
    public let ratio: Double

    public init(name: String, symbol: String, ratio: Double) {
        self.name = name
        self.symbol = symbol
        self.ratio = ratio
    }

    func isEqual(to unit: Unit<T>) -> Bool {
        return name == unit.name && symbol == unit.symbol && ratio == unit.ratio
    }
}
