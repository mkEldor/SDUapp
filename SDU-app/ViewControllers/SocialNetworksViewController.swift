//
//  SocialNetworksViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 07.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class SocialNetworksViewController: UIViewController {

    @IBAction func clickLink1(_ sender: UIButton) {
        var linkString = String()
        
        switch (sender.imageView?.image)! {
        case #imageLiteral(resourceName: "vk"):
            linkString = "https://vk.com/sdukz"
            break
        case #imageLiteral(resourceName: "fb"):
            linkString = "https://www.facebook.com/sdukz"
            break
        case #imageLiteral(resourceName: "twit"):
            linkString = "https://twitter.com/sdukz"
            break
        case #imageLiteral(resourceName: "insta"):
            linkString = "https://www.instagram.com/sdukz/"
            break
        case #imageLiteral(resourceName: "yout"):
            linkString = "https://www.youtube.com/user/megadaulet"
        case #imageLiteral(resourceName: "ask"):
            linkString = "https://ask.fm/sdukz"
        default:
            break
        }
        
        
        if let link = URL(string: linkString) {
            UIApplication.shared.open(link)
        }
    }
    
    
    
    @IBAction func sduLink(_ sender: UIButton) {
        if let url = URL(string: "https://sdu.edu.kz") {
            UIApplication.shared.open(url, options: [:])
        }
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
