//
//  SpacingManager.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//

import Foundation
import UIKit

public enum Spacing: Float {
    public case small = 4
    public case medium = 8
    public case large = 16
    public case superLarge = 24

    public var name: Float {
        return self.rawValue
    }
}
