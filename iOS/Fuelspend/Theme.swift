import SwiftUI

enum Theme {
    static let accent = Color(red: 0.1804, green: 0.4196, blue: 0.5412)
    static let background = Color(red: 0.0392, green: 0.0706, blue: 0.0863)
    static let card = background.opacity(0.6)
    static let titleFont = Font.system(.largeTitle, design: .rounded).weight(.bold)
    static let headlineFont = Font.system(.headline, design: .rounded)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let cornerRadius: CGFloat = 16
}
