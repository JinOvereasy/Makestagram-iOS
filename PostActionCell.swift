//
//  PostActionCell.swift
//  Makestagram
//
//  Created by James Kang on 6/29/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import UIKit

class PostActionCell: UITableViewCell {
    
    static let height: CGFloat = 46

    // MARK: - Subviews
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var likeCountLabel: UILabel!
    @IBOutlet weak var timeAgoLabel: UILabel!
    
    
    // MARK: - Cell Lifecycle
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    // MARK: - IBActions
    @IBAction func likeButtonTapped(_ sender: UIButton) {
        print("like button tapped")
    }
    
}
