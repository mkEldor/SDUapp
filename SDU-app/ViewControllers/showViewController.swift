//
//  showViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 07.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class showViewController: UIViewController {
    var myData: SduImage!
    
    @IBOutlet weak var imgView: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imgView.image = myData.imgImage
        
        imgView.isUserInteractionEnabled = true
        let pinchGesture = UIPinchGestureRecognizer(target: self, action: #selector(self.pinchGesture))
        imgView.addGestureRecognizer(pinchGesture)
        // Do any additional setup after loading the view.
    }
    @objc func pinchGesture(sender: UIPinchGestureRecognizer){
        sender.view?.transform = (sender.view?.transform.scaledBy(x: sender.scale, y: sender.scale))!
        sender.scale = 1.0
        
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
