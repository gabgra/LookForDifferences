//
//  MyUIButton.swift
//  LookForDifferences
//
//  Created by Gabriella Gracia MT on 27/05/19.
//  Copyright © 2019 Gabriella Gracia MT. All rights reserved.
//

import Foundation
import UIKit

extension UIButton
{
    func easySetButton()
    {
        let easy = CASpringAnimation(keyPath: "transform.scale")
        easy.duration = 0.6
        easy.fromValue = 0.95
        easy.toValue =  1.5
        easy.autoreverses = true
        easy.initialVelocity = 0.5
        easy.damping = 1.0
        
        layer.add(easy, forKey: nil)
    }
    
    
}
