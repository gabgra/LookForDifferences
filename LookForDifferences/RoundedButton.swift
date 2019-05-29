//
//  RoundedButton.swift
//  LookForDifferences
//
//  Created by Gabriella Gracia MT on 26/05/19.
//  Copyright © 2019 Gabriella Gracia MT. All rights reserved.
//

import UIKit

class RoundedButton : UIButton
{
    override func awakeFromNib()
    {
        super.awakeFromNib()
        
        layer.borderWidth = 1/UIScreen.main.nativeScale
        layer.cornerRadius = 20
    }
}
