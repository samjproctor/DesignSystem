//
// Design.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//

import Foundation
import UIKit

struct theme {
    //Colors
    enum Color: String {
        case themeColor = "themeColor"
        case secondary = "secondary"
    
        init(color: Color) {
            self.init(rawValue: color.rawValue)!
        }
        
    }
    
    
    //Spacing
    enum Spacing: CGFloat {
        case small = 4
        case medium = 8
        case large = 16
        case enorm = 24
        
        public var name: CGFloat {
            return self.rawValue
        }
    }
    
    
    //Fonts
    
    
    
    //Animations
    
    
    
    //Rounded Corners
    
    
    
    //Buttons
    
    
    
    //Shadows
    
    
}
