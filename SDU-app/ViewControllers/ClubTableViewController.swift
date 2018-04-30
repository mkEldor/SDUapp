//
//  ClubTableViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 04.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class ClubTableViewController: UITableViewController {
    var clubs : [Clubs] = [Clubs.init(#imageLiteral(resourceName: "academ"), "Academic club", "Club Academic - is a scientific club on the basis of the Law Faculty of Suleyman Demirel University."),
    Clubs.init(#imageLiteral(resourceName: "artc"), "Art club", "ART Club is a community of the most creative students of the university. "),
    Clubs.init(#imageLiteral(resourceName: "mmdance"), "MMMDance club", "MMMDance - one of the most famous and active clubs in the university. "),
    Clubs.init(#imageLiteral(resourceName: "dombyra"), "Dombyra club", "Dombyra club was established in 2008 by Kozaidar Shyngys "),
    Clubs.init(#imageLiteral(resourceName: "event"), "Event club", "Event club - the name speaks for itself: a club that organizes large student events. "),
    Clubs.init(#imageLiteral(resourceName: "iq"), "Sana IQ club", "Sana IQ Club is a student organization that occupies all-round enlightenment and development of students. "),
    Clubs.init(#imageLiteral(resourceName: "pand"), "Pand Up club", "Pand Up the youngest club of the University, founded in 2016. ")
    
    ]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return clubs.count
        
    }

    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "clubCell", for: indexPath) as! MyTableViewCell
        
        
        cell.club_image.layer.cornerRadius = cell.club_image.frame.height / 2
        cell.club_image.layer.borderWidth = 0.5
        cell.club_image.layer.borderColor = UIColor.black.cgColor
        cell.club_image.layer.masksToBounds = true
        
        cell.club_image.image = clubs[indexPath.row].clubImage
        cell.club_name.text = clubs[indexPath.row].clubName
        cell.club_info.text = clubs[indexPath.row].clubInfo
        
        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
