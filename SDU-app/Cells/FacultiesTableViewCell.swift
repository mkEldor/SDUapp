//
//  FacultiesTableViewCell.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 06.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class FacultiesTableViewCell: UITableViewCell {

    @IBOutlet weak var faculties_view: UIView!
    
    @IBOutlet weak var faculties_image: UIImageView!
    
    @IBOutlet weak var faculties_info: UILabel!
    
    @IBOutlet weak var faculties_name: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
