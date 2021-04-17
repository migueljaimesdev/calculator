//
//  UIButtonExtension.swift
//  IOS-Calculator
//
//  Created by Miguel Alejandro on 17/4/21.
//

import UIKit

extension UIButton {
    
    // Borde redondo
        func round() {
            layer.cornerRadius = bounds.height / 2
            clipsToBounds = true
        }
    
    // Brilla
        func shine() {
            UIView.animate(withDuration: 0.1, animations: {
                self.alpha = 0.5
            }) { (completion) in
                UIView.animate(withDuration: 0.1, animations: {
                    self.alpha = 1
                })
            }
        }
    
}
