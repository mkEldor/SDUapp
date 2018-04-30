//
//  GalleryCollectionViewCell.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 07.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class GalleryCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var images: SduImage!{
        didSet{
            updateValue()
        }
    }
    
    func updateValue(){
        imageView.image = images.imgImage
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
