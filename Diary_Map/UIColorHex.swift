import SwiftUI

extension Color {
    init(_ red: Int, _ green: Int, _ blue: Int, _ alpha: Int = 255) {
        let rgba = [red, green, blue, alpha].map { i -> Double in
            switch i {
            case let i where i < 0:
                return 0.0
            case let i where i > 255:
                return 1.0
            default:
                return Double(i) / 255.0
            }
        }
        self.init(
            red: rgba[0],
            green: rgba[1],
            blue: rgba[2],
            opacity: rgba[3]
        )
    }
}
