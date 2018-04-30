//
//  NewsTableViewCell.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 05.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    
   
    @IBOutlet weak var news_title: UILabel!
    
    @IBOutlet weak var news_txt: UILabel!
    
    @IBOutlet weak var news_image: UIImageView!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
