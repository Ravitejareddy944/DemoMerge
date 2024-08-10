//
//  Extensions+UIButton.swift
//  Demo11
//
//  Created by Neo on 10/08/24.
//

import Foundation
import UIKit

extension UIButton{
    func setButton(radius: CGFloat, borderWidth: CGFloat, borderColor: CGColor, backgroundcolor: CGColor){
        self.layer.cornerRadius = radius
        self.layer.masksToBounds = true
        self.layer.borderWidth = borderWidth
        self.layer.borderColor = borderColor
        self.layer.backgroundColor = backgroundcolor
    }
}
