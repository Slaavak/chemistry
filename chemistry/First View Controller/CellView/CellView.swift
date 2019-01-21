//
//  CellView.swift
//  chemistry
//
//  Created by Slava Korolevich on 12/19/18.
//  Copyright © 2018 Slava Korolevich. All rights reserved.
//

import UIKit

class CellView: UIView {

    @IBOutlet weak var NameOfElement: UILabel!
    
    @IBOutlet weak var SerialNumber: UILabel!
    
    @IBOutlet weak var fullElementNameLabel: UILabel!
    
    @IBOutlet weak var MolarMass: UILabel!
    
    class func fromXib() -> CellView {
        return UINib(nibName: "CellView", bundle: nil).instantiate(withOwner: nil, options: nil).first as! CellView
    }
}
