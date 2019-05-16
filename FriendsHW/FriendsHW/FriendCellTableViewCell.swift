//
//  FriendCellTableViewCell.swift
//  FriendsHW
//
//  Created by Michael Flowers on 5/16/19.
//  Copyright © 2019 Michael Flowers. All rights reserved.
//

import UIKit

class FriendCellTableViewCell: UITableViewCell {

    var friend: Friend? {
        didSet {
            updateViews()
        }
    }
    
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    private func updateViews(){
        guard let passedInFriend = friend else { return }
        myImageView.image = UIImage(named: passedInFriend.imageName)
        nameLabel.text = passedInFriend.name
    }

}
