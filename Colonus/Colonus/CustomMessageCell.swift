//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Adrian Zarza on 28/07/18.
//  Copyright © 2018 Adrian Zarza. All rights reserved.
//

import UIKit
class CustomMessageCell: UITableViewCell {
    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
        override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
    }
}
