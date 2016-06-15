//
//  TestDesignableView.swift
//  UIFramework
//
//  Created by Dal Rupnik on 15/06/2016.
//  Copyright © 2016 Unified Sense. All rights reserved.
//

import UIKit

@IBDesignable
class TestDesignableView: UIView {

    @IBInspectable var myColor : UIColor = UIColor.red() {
        didSet {
            setNeedsDisplay()
        }
    }
    
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        self.layer.cornerRadius = max(self.bounds.size.height, self.bounds.size.width) / 2.0
    }
    
    override func draw(_ rect: CGRect) {
        let path = UIBezierPath(ovalIn: rect)
        
        myColor.setFill()
        
        path.fill()
    }
}
