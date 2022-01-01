//
//  AnimationManager.swift
//  
//
//  Created by Sam Proctor on 01/01/2022.
//
//TEST

import Foundation
import UIKit

enum AnimationDuration: TimeInterval {
    case microFast = 0.1
    case microRegular = 0.2
    case microSlow = 0.3

    case macroFast = 0.4
    case macroRegular = 0.5
    case macroSlow = 0.6
    
    var timeInterval: TimeInterval {
        return rawValue
    }
}

enum AnimationTiming {
    case easeIn
    case easeOut
    case easeInOut
    case spring (velocity: CGVector)

    @available(iOS 10.0, *)
    var curve: UITimingCurveProvider {
        switch self {
        case .easeIn:
            return UICubicTimingParameters(controlPoint1: CGPoint(x: 0.5, y: 0), controlPoint2: CGPoint(x: 1, y: 1))
        case .easeOut:
            return UICubicTimingParameters(controlPoint1: CGPoint(x: 0, y: 0), controlPoint2: CGPoint(x: 0.4, y: 1))
        case .easeInOut:
            return UICubicTimingParameters(controlPoint1: CGPoint(x: 0.45, y: 1), controlPoint2: CGPoint(x: 0.4, y: 1))
        case .spring(let velocity):
            return UISpringTimingParameters(mass: 1.8, stiffness: 330, damping: 33, initialVelocity: velocity)
        }
    }
}

