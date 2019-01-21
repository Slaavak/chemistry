//
//  SecondViewController.swift
//  chemistry
//
//  Created by Slava Korolevich on 12/3/18.
//  Copyright © 2018 Slava Korolevich. All rights reserved.
//

import UIKit

typealias DelegateAndDataSource = UICollectionViewDataSource & UICollectionViewDelegate
class SecondViewController: UIViewController, DelegateAndDataSource, UICollectionViewDelegateFlowLayout {
    
    @IBOutlet weak var Description: UITextView!
    @IBOutlet weak var collectionView: UICollectionView!
    
    private let reuseId = "elementCell"
    
    private let elements = ElementsData.elementsForSecondVC
    private var descriptionForElements = [String:String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let path = Bundle.main.path(forResource: "Description for elements", ofType: "plist")!
        let dict = NSDictionary(contentsOfFile: path)
        
        descriptionForElements = (dict as? [String:String]) ?? [:]
        
        collectionView.dataSource = self
        collectionView.delegate = self
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        var visibleRect = CGRect()
        
        visibleRect.origin = collectionView.contentOffset
        visibleRect.size = collectionView.bounds.size
        
        let visiblePoint = CGPoint(x: visibleRect.midX, y: visibleRect.midY)
        
        guard let indexPath = collectionView.indexPathForItem(at: visiblePoint) else { return }
        let element = elements[indexPath.item]
        if let description = descriptionForElements[element.elemenetNameLabel] {
            Description.text = description
        }
    }
    
    public func scrollToElementWithNumber (_ number: Int, animated: Bool) {
        
        if let index = elements.index( where: { $0.serialNumber == number } ) {
            collectionView.scrollToItem(at: IndexPath(item: index, section: 0), at: .centeredHorizontally, animated: animated)
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return elements.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseId, for: indexPath) as! ElementDescriptionCollectionViewCell
        let element = elements[indexPath.item]
        
        cell.elementNameLabel.text = element.fullElementNameLabel
        cell.serialNumberLabel.text = String(element.serialNumber)
        cell.molarMassLabel.text = element.molarMass != nil ? "\(element.molarMass!)" : ""
        cell.elementTitleLabel.text = element.elemenetNameLabel
        
        cell.leftButton.isHidden = (indexPath.item == 0)
        cell.rightButton.isHidden = (indexPath.item == (elements.count - 1))
        
        cell.leftButtonHandler = {
            let newIndexPath = IndexPath(item: indexPath.item - 1, section: indexPath.section)
            collectionView.scrollToItem(at: newIndexPath, at: .centeredHorizontally, animated: true)
            
            var visibleRect = CGRect()
            
            visibleRect.origin = collectionView.contentOffset
            visibleRect.size = collectionView.bounds.size
            
            let visiblePoint = CGPoint(x: visibleRect.midX, y: visibleRect.midY)
            
            guard let indexPath = collectionView.indexPathForItem(at: visiblePoint) else { return }
            let element = self.elements[indexPath.item]
            if let description = self.descriptionForElements[element.elemenetNameLabel] {
                self.Description.text = description
        }
        }
        cell.rightButtonHandler = {
            let newIndexPath = IndexPath(item: indexPath.item + 1, section: indexPath.section)
            collectionView.scrollToItem(at: newIndexPath, at: .centeredHorizontally, animated: true)
            
            var visibleRect = CGRect()
            
            visibleRect.origin = collectionView.contentOffset
            visibleRect.size = collectionView.bounds.size
            
            let visiblePoint = CGPoint(x: visibleRect.midX, y: visibleRect.midY)
            
            guard let indexPath = collectionView.indexPathForItem(at: visiblePoint) else { return }
            let element = self.elements[indexPath.item]
            if let description = self.descriptionForElements[element.elemenetNameLabel] {
                self.Description.text = description
            }
            
        }
        
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAt section: Int) -> CGFloat {
        return 0
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return collectionView.bounds.size
    }
    

    
}


