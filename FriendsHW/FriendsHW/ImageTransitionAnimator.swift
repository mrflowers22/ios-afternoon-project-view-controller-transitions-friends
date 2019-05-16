//
//  ImageTransitionAnimator.swift
//  FriendsHW
//
//  Created by Michael Flowers on 5/16/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import UIKit

class ImageTransitionAnimator: NSObject, UIViewControllerAnimatedTransitioning {
    
    //this function tells the view how long to animate
    func transitionDuration(using transitionContext: UIViewControllerContextTransitioning?) -> TimeInterval {
        return 0.5  //animation duration
    }
    
    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        //so we need to grab three of every view we want to animate. toPhoto fromPhoto transPhoto etc. 
    }
    

}
