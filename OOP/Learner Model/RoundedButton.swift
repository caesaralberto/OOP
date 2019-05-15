//
//  RoundedButton.swift
//  OOP
//
//  Created by Caesar Alberto Fernandez on 15/05/19.
//  Copyright © 2019 Caesar Alberto Fernandez. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 3
        layer.cornerRadius = 15
        layer.borderColor = #colorLiteral(red: 0.1764705926, green: 0.4980392158, blue: 0.7568627596, alpha: 1)
    }
}
