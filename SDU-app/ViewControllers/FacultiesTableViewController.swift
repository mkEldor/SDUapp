//
//  FacultiesTableViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 06.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class FacultiesTableViewController: UITableViewController {

    var faculties : [Faculties] = [
        Faculties.init( #imageLiteral(resourceName: "edu_icon"), "FACULTY OF PEDAGOGY AND HUMANITIES", "Two Foreign Languages" + "\nTranslation Studies" + "\nPhilology" + "\nForeign Philology" + "\nMathematics (pedagogical)"),
        Faculties.init( #imageLiteral(resourceName: "eng_icon"), "FACULTY OF ENGINEERING AND NATURAL SCIENCES", "Information Systems" + "\nComputer Systems and Hardware" + "\nMathematical Sciences"),
        Faculties.init(#imageLiteral(resourceName: "law_icon"), "FACULTY OF LAW", "Jurisprudence" + "\nInternational law" + "\nHistory" + "\nInternational relations" + "\nJournalism"),
        Faculties.init(#imageLiteral(resourceName: "eco_icon"), "FACULTY OF ECOLOGY", "Economics" + "\nFinance" + "\nManagement" + "\nMarketing" + "\nAccounting and Audit")
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

    // MARK: - Table view data source

//    override func numberOfSections(in tableView: UITableView) -> Int {
//        // #warning Incomplete implementation, return the number of sections
//        return faculties.count
//    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return faculties.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "faculCell", for: indexPath) as! FacultiesTableViewCell

        cell.faculties_view.layer.borderWidth = 0.25
        cell.faculties_view.layer.borderColor = UIColor.black.cgColor
        cell.faculties_image.image = faculties[indexPath.row].facImage
        cell.faculties_name.text = faculties[indexPath.row].facName
        cell.faculties_info.text = faculties[indexPath.row].facInfo

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
