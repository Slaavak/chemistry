//
//  ViewController.swift
//  chemistry
//
//  Created by Slava Korolevich on 12/18/18.
//  Copyright © 2018 Slava Korolevich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var contentView: UIView!
    
    var elementViews = [UIView]()
    
    let rowElementsCount = 18
    let interRowSpacing: CGFloat = 10
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var firstElement: UIView?
        var lastElement: UIView?
        var firstElementInARow: UIView?
        
        let elementSize: CGSize = CGSize(width: 60, height: 60)
        var numberOfElementsInCurrentRow = 0
        
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        
        
        for element in ElementsData.elementsForfirstVC {
            let elementView = CellView.fromXib()
            elementView.translatesAutoresizingMaskIntoConstraints = false
            elementView.backgroundColor = UIColor.orange

            elementView.fullElementNameLabel.text = element.fullElementNameLabel

            elementView.NameOfElement.text = element.elemenetNameLabel
            elementView.SerialNumber.text = String(element.serialNumber)
            elementView.MolarMass.text = element.molarMass != nil ? "\(element.molarMass!)" : ""


            elementView.layer.borderColor = UIColor.black.cgColor
            elementView.layer.borderWidth = 1
            elementView.isOpaque = true
            
            elementViews.append(elementView)
            contentView.addSubview(elementView)
            
            elementView.widthAnchor.constraint(equalToConstant: elementSize.width).isActive = true
            elementView.heightAnchor.constraint(equalToConstant: elementSize.height).isActive = true
            
            
            if let _ = firstElement {
                if numberOfElementsInCurrentRow >= rowElementsCount {
                    lastElement!.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -interRowSpacing).isActive = true
                    
                    numberOfElementsInCurrentRow = 0
                    elementView.topAnchor.constraint(equalTo: firstElementInARow!.bottomAnchor, constant: interRowSpacing).isActive = true
                    elementView.leadingAnchor.constraint(equalTo: firstElementInARow!.leadingAnchor).isActive = true
                    firstElementInARow = elementView
                } else {
                    elementView.leadingAnchor.constraint(equalTo: lastElement!.trailingAnchor, constant: interRowSpacing).isActive = true
                    elementView.topAnchor.constraint(equalTo: lastElement!.topAnchor).isActive = true
                }
            } else {
                elementView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: interRowSpacing).isActive = true
                elementView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: interRowSpacing).isActive = true
                firstElement = elementView
                firstElementInARow = elementView
            }
            
            lastElement = elementView
            numberOfElementsInCurrentRow += 1
            
            let recognizer = UITapGestureRecognizer(target: self, action: #selector(handleTapGestureRecognized(_:)))
            elementView.addGestureRecognizer(recognizer)
            
        }
        elementViews.last!.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: interRowSpacing).isActive = true
    }

//
//    func settings() {
//
//        elementViews[0].backgroundColor = UIColor.green
//
//        elementViews.enumerated().filter({ $0.offset == 5 || $0.offset == 11 }).forEach { elem in
//            elem.element.backgroundColor = UIColor.green
//        }
//    }
    
    private func addGestures() {
        var tapGestureRecognized = UITapGestureRecognizer(target: self, action: #selector(handleTapGestureRecognized))

    }
    
    @objc func handleTapGestureRecognized(_ recognizer: UITapGestureRecognizer) {
        if let elementView = recognizer.view as? CellView, let index = elementViews.index(where: { $0 === elementView }) {
            
            let elementIndex = ElementsData.elementsForfirstVC[index].serialNumber
            if let tabVC = tabBarController, let controllers = tabVC.viewControllers {
                
                for (index, controller) in controllers.enumerated() {
                    
                    if let secondVC = controller as? SecondViewController {
                        secondVC.scrollToElementWithNumber(elementIndex, animated: false)
                        tabVC.selectedIndex = index
                        break
                    }
                }
            }
        }
    }
}


