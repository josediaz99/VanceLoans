//
//  menuButtonsTableViewCell.swift
//  SplashPage
//
//  Created by SER-YCL7 on 8/6/19.
//  Copyright © 2019 CSApps. All rights reserved.
//

import UIKit

class menuButtonsTableViewCell: UITableViewCell {
    //MARK: Properties
    
    
    @IBOutlet var nameLabel1: UIButton!
    @IBOutlet var namePhoto1: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
