//
//  SpacingManager.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//

import Foundation
import UIKit

public enum Spacing: CGFloat {
    case small = 4
    case medium = 8
    case large = 16
    case superLarge = 24

    public var name: CGFloat {
        return self.rawValue
    }
}
