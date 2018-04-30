//
//  Clubs.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 04.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import Foundation
import UIKit
class Clubs {
    private var club_image : UIImage?
    private var club_name : String?
    private var club_info : String?
    
    init( _ club_image: UIImage, _ club_name: String, _ club_info: String) {
        self.club_image = club_image
        self.club_name = club_name
        self.club_info = club_info
    }
    
    var clubImage: UIImage? {
        get{
            return club_image
        }
        
    }
    var clubName: String? {
        get{
            return club_name
        }
        
    }
    var clubInfo: String? {
        get{
            return club_info
        }
        
    }
}
