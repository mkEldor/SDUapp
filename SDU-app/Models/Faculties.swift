//
//  Faculties.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 06.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import Foundation
import UIKit
class Faculties {
    private var faculty_image : UIImage?
    private var faculty_name : String?
    private var faculty_info : String?
    
    init( _ faculty_image: UIImage, _ faculty_name: String, _ faculty_info: String) {
        self.faculty_image = faculty_image
        self.faculty_name = faculty_name
        self.faculty_info = faculty_info
    }
    
    var facImage: UIImage? {
        get{
            return faculty_image
        }
        
    }
    var facName: String? {
        get{
            return faculty_name
        }
        
    }
    var facInfo: String? {
        get{
            return faculty_info
        }
        
    }
}
