//
//  ColorManager.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//

import Foundation
import UIKit

enum Color: String, CaseIterable {
    //Base Colors
    case primary = "Primary"
    case error = "Error"

    // Text Colors
    case textPrimary = "Text Primary"
    case textSecondary = "Text Secondary"

    //Background Colors
    case backgroundPrimary = "Background Primary"
    case backgroundSecondary = "Background Secondary"

    //Action Text Colors
    case actionTextPrimary = "Action Text Primary"
    case actionTextOnColor = "Action Text On Color"
}

extension UIColor {
    @available(iOS 11.0, *)
    convenience init(color: Color) {
        self.init(named: color.rawValue)!
    }
}
