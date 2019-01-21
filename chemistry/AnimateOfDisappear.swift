//
//  AnimateOfDisappear.swift
//  chemistry
//
//  Created by Slava Korolevich on 12/16/18.
//  Copyright © 2018 Slava Korolevich. All rights reserved.
//

import UIKit

class AnimateOfDisappear: UICollectionViewCell {
    
    let presentCell = CellView()
    
    var counter = 0
    
    var timer = Timer(timeInterval: 1,
                      target: self,
                      selector: #selector(timerAction),
                      userInfo: nil,
                      repeats: true)
    
    @objc func timerAction() {
        
        counter += 1
        if counter == 10 {
            
            timer.invalidate()
        }
    }
    
    let startTimeUntilDisappearence: TimeInterval = 0
    
    func animation() {
        
        let animation = CABasicAnimation(keyPath: "alpha")
        animation.fromValue = 0
        animation.toValue = 1
        
        
    }
    
    
    
////
////   let presentCell = UICollectionViewCell(frame: CGRect(x: ????,
////                                                        y: ????,
////                                                        width: ????,
////                                                        height: ????))
////    
////    let duration:TimeInterval = 1
////    let animate = animate(withDuration: duration,
////                          options: UIView.AnimationOptions.,
////                          animations: {
//                            
//            // UICollectionView or UIView???
//
//    },
//                          completion: nil)
}
