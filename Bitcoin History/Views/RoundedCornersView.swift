//
//  RoundedCornersView.swift
//  Bitcoin History
//
//  Created by Adrian horstmann on 19.11.17.
//  Copyright © 2017 Adrian Horstmann. All rights reserved.
//

import UIKit

@IBDesignable
class RoundedCornersView: UIView {

    @IBInspectable var cornerRadius: CGFloat = 15.0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    override func awakeFromNib() {
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = cornerRadius
    }

}
