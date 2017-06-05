//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Zack Falgout on 6/4/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

protocol NibLoadableView: class {
    
}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
