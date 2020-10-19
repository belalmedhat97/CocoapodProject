//
//  UIimageviewExtension.swift
//  CocoapodProject
//
//  Created by Belal medhat on 10/18/20.
//

import UIKit
import Foundation

extension UIImageView{
   public func circleImages(borderColor:UIColor,borderWidth:CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width/2
        self.clipsToBounds = true
    }
}
