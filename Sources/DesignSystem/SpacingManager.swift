//
//  SpacingManager.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//

import Foundation
import UIKit

enum Spacing: Float {
    case small = 4
    case medium = 8
    case large = 16
    case superLarge = 24

    var name: Float {
        return self.rawValue
    }
}
