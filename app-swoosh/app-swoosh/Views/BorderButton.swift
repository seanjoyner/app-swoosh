//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sean Joyner on 12/14/17.
//  Copyright © 2017 Sean Joyner. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
