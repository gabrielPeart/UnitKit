import Foundation

extension Quantity {
    func isSimilarTo(other: Quantity) -> Bool {
        let converted = try? other.convertTo(unitDefinition)

        if let x = converted where x == self {
            return true
        }

        return false
    }
}

public func ~=(left: Quantity, right: Quantity) -> Bool {
    return left.isSimilarTo(right)
}
