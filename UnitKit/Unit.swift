import Foundation

public struct Unit {
    public let name: String
    public let symbol: String
    public let category: String
    public let ratio: Double

    public init(name: String, symbol: String, category: String, ratio: Double) {
        self.name = name
        self.symbol = symbol
        self.category = category
        self.ratio = ratio
    }
}
