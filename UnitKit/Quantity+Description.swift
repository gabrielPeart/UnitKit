import Foundation

extension Quantity : CustomStringConvertible {
    public var description: String {
        return "\(amount) \(unit.symbol)"
    }
}
