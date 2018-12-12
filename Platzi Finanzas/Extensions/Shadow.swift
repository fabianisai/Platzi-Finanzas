//
//  Shadow.swift
//  Platzi Finanzas
//
//  Created by FabianIsai on 12/11/18.
//  Copyright © 2018 FabianIsai. All rights reserved.
//

import UIKit

extension UIView {
    var borderUIColor: UIColor {
        get {
            guard let color = layer.borderColor else {
                return UIColor.black
            }
            return UIColor(cgColor: color)
        }
        set {
            layer.borderColor = newValue.cgColor
        }
    }
}
