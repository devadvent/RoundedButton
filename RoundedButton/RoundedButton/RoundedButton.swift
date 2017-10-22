//
//  RoundedButton.swift
//  RoundedButton
//
//  Created by M Usman Saeed on 22/10/2017.
//  Copyright © 2017 M Usman Saeed. All rights reserved.
//

import Foundation
import UIKit

class RoundedButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
            self.setTitleColor(UIColor.white, for: UIControlState.normal)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.setTitleColor(UIColor.white, for: UIControlState.normal)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.bounds.width / 2
    }
    
}
