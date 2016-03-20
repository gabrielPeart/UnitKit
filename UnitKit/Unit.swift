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

    func canBeConvertedInto<U>(unit: U) -> Bool {
        guard let _ = self as? U else { return false }

        return true
    }
}
