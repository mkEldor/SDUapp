//
//  MyTableViewCell.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 04.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {

    @IBOutlet weak var club_image: UIImageView!
    
    
    @IBOutlet weak var club_name: UILabel!
    
    @IBOutlet weak var club_info: UILabel!
    
    @IBOutlet weak var club_view: UIView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
