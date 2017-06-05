//
//  Taco.swift
//  TacoPOP
//
//  Created by Zack Falgout on 6/4/17.
//  Copyright © 2017 Zack Falgout. All rights reserved.
//

import Foundation

enum TacoShell: Int {
    case Flour = 1
    case Corn = 2
}

enum TacoProtein: String {
    case Beef = "Beef"
    case Chicken = "Chicken"
    case Brisket = "Brisket"
    case Fish = "Fish"
}

enum TacoCondimnet: Int {
    case Loaded = 1
    case Plain = 2
}


struct Taco {
    
    private var _id: Int!
    private var _productName: String!
    private var _shellId: TacoShell!
    private var _proteinId: TacoProtein!
    private var _condimentId: TacoCondimnet!
    
    var id: Int {
        return _id
    }
    
    var productName: String {
        return _productName
    }
    
    var shellId: TacoShell {
        return _shellId
    }
    
    var proteinId: TacoProtein {
        return _proteinId
    }
    
    var condimentId: TacoCondimnet {
        return _condimentId
    }
    
    init(id: Int, productName: String, shellId: Int, proteinId: Int, condimentId: Int) {
        _id = id
        _productName = productName
        
        //Taco shell conversion
        switch shellId {
        case 2:
            _shellId = TacoShell.Corn
        default:
            _shellId = TacoShell.Flour
        }
        
        switch proteinId {
        case 2:
            _proteinId = TacoProtein.Chicken
        case 3:
            _proteinId = TacoProtein.Brisket
        case 4:
            _proteinId = TacoProtein.Fish
        default:
            _proteinId = TacoProtein.Beef
        }
        
        switch condimentId {
        case 2:
            _condimentId = TacoCondimnet.Plain
        default:
            _condimentId = TacoCondimnet.Loaded
        }
    }
    
}




