public struct DesignSystem {
    var currentTheme = Theme(spacing: .small, font: .demiBold, color: .backgroundPrimary)
    public init() {
    }
}

public struct Theme {
    var spacing : Spacing
    var font: Font
    var color : Color
}
