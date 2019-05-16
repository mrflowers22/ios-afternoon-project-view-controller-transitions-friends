//
//  NavigationControllerDelegate.swift
//  FriendsHW
//
//  Created by Michael Flowers on 5/16/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import UIKit

class NavigationControllerDelegate: NSObject, UINavigationControllerDelegate {
    
    private let mockCell: UITableViewCell? = nil
    
    func navigationController(_ navigationController: UINavigationController, animationControllerFor operation: UINavigationController.Operation, from fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
       return nil
    }
}
