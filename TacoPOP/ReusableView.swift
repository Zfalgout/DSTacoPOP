//
//  ResuableView.swift
//  TacoPOP
//
//  Created by Zack Falgout on 6/4/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import UIKit

protocol ReuseableView: class {
    
}


extension ReuseableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}







