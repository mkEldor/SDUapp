//
//  News.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 05.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import Foundation
import UIKit
class News{
    var newsLbl: String!
    var newsImg: UIImage!
    var newsTitle: String!
    
    init( _ newsImg: UIImage,  _ newsTitle: String, _ newsLbl: String) {
        self.newsImg = newsImg
        self.newsLbl = newsLbl
        self.newsTitle = newsTitle
    }
    var newsImage: UIImage? {
        get{
            return newsImg
        }
        
    }
    var newsName: String? {
        get{
            return newsLbl
        }
        
    }
    var newsTtl: String? {
        get{
            return newsTitle
        }
        
    }
    
}
