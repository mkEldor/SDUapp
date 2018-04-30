//
//  SduImage.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 07.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import Foundation
import UIKit
class SduImage{
    var imgImage: UIImage!
    
    init(imgImage: UIImage) {
        self.imgImage = imgImage
    }
    
    static func createList() -> [SduImage] {
        return[
            SduImage(imgImage: (UIImage(named: "1.jpg"))!),
            SduImage(imgImage: (UIImage(named: "2.jpg"))!),
            SduImage(imgImage: (UIImage(named: "3.jpg"))!),
            SduImage(imgImage: (UIImage(named: "4.jpg"))!),
            SduImage(imgImage: (UIImage(named: "5.jpg"))!),
            SduImage(imgImage: (UIImage(named: "6.jpg"))!),
            SduImage(imgImage: (UIImage(named: "7.jpg"))!),
            SduImage(imgImage: (UIImage(named: "8.jpg"))!),
            SduImage(imgImage: (UIImage(named: "9.jpg"))!)
        ]
    }
    
    
    
}
