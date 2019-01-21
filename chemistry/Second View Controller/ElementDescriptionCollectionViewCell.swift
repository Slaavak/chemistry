//
//  ElementDescriptionCollectionViewCell.swift
//  chemistry
//
//  Created by Slava Korolevich on 1/3/19.
//  Copyright © 2019 Slava Korolevich. All rights reserved.
//

import UIKit

class ElementDescriptionCollectionViewCell: UICollectionViewCell {
    
    typealias TapHandler = (() -> Void)
    
    // MARK: - Properties
    
    @IBOutlet weak var elementTitleLabel: UILabel!
    @IBOutlet weak var serialNumberLabel: UILabel!
    @IBOutlet weak var elementNameLabel: UILabel!
    @IBOutlet weak var molarMassLabel: UILabel!
    
    @IBOutlet weak var leftButton: UIButton!
    @IBOutlet weak var rightButton: UIButton!
    
    var leftButtonHandler: TapHandler?
    var rightButtonHandler: TapHandler?
    
    // MARK: - Actions
    
    @IBAction func leftButtonClicked(_ sender: Any) {
        leftButtonHandler?()
    }
    
    @IBAction func rightButtonClicked(_ sender: Any) {
        rightButtonHandler?()
    }
    
}
