//
//  PostHeaderCell.swift
//  Makestagram
//
//  Created by James Kang on 6/29/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import UIKit

class PostHeaderCell: UITableViewCell {
    
    static let height: CGFloat = 54
    
    // MARK: IBOutlets
    @IBOutlet weak var usernameLabel: UILabel!
    
    // MARK: functions
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    // MARK: IBActions
    @IBAction func optionsButtonTapped(_ sender: UIButton) {
        print("options button tapped")
    }


}
