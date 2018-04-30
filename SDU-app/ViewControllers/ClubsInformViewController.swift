//
//  ClubsInformViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 07.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class ClubsInformViewController: UIViewController {

    @IBOutlet weak var clubs_image: UIImageView!
    
    @IBOutlet weak var clubs_name: UITextView!
    
    @IBOutlet weak var clubs_info: UITextView!
    
    
//    var clubsInfo: [ClubsInform] = [
//    ClubsInform.init(#imageLiteral(resourceName: "academ"), "ACADEMIC CLUB", UITextView("F DM DFVFDVL,LVFD,L,FDVL,FD,VLFD,VL,FDL,VDFV,FDVL,FLDVD")),
//    
//    ]
//    
    
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
