//
//  DropShadow.swift
//  TacoPOP
//
//  Created by Zack Falgout on 6/4/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

protocol DropShadow { }

extension DropShadow where Self: UIView {
    func addDropShadow() {
        //implementation
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.7
        layer.shadowOffset = CGSize.zero
        layer.shadowRadius = 5
    }
}
