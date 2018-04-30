//
//  NewsTableViewController.swift
//  SDU-app
//
//  Created by Eldor Makkambaev on 05.03.2018.
//  Copyright © 2018 Eldor Makkambaev. All rights reserved.
//

import UIKit

class NewsTableViewController: UITableViewController {

    var news : [News] = [News.init(#imageLiteral(resourceName: "news8"), "New impulse for development of SDU Technopark", "The SDU Technopark received a new round of development and was transformed into an innovative cluster aimed at realizing the creative ideas and projects of our students."),
        News.init(#imageLiteral(resourceName: "news3"), "SDU students received investment of about $20 000", "Students of 3-year course of Information Systems in the Faculty of Engineering and Natural Sciences received an investment of $ 20,000 from Global Venture Alians."),
        News.init(#imageLiteral(resourceName: "news4"), "A sound mind in a sound body representatives", "SDU Administration organized the best sporting event (volleyball, table tennis and chess) on 3 February. The competition was attended by representatives of administrative staff, faculties and students."),
        News.init(#imageLiteral(resourceName: "news2"), "Scholarships are the best investment in the future", "SDU delegation headed by the rector of the university conducted a briefing for representatives of regional and national mass media in the regional communication service of Almaty region. The event was organized with the support of the Office of Internal Policy of the Akimat of Almaty region."),
        News.init(#imageLiteral(resourceName: "news1"), "Winter Mathematical Games 2018 Tamos Education", "Within the framework of cooperation with Tamos Education  private school and SDU, faculty staff of the Science Education Department participate Winter Mathematical Games 2018 tournament as referees which was held on February 9-10, 2018."),
        News.init(#imageLiteral(resourceName: "news5"), "SDU implements Scrum methodology students", "The modern world is changing every day. Sometimes in a dynamic rhythm of life, in the multitasking mode, it is difficult for a person to process the flow of information and make logical decisions."),
        News.init(#imageLiteral(resourceName: "news6"), "TSDU rector: The country needs to cultivate knowledge, not a diploma", "The International Summit - Kazakhstan Technology Summit 2018 is taking place in Almaty today. The program of the event represents the largest professional forum of business leaders of Kazakhstan and the world's leading experts in the field of new technological solutions. "),
        News.init(#imageLiteral(resourceName: "news7"), "Multilingual Education International Winter School’18 ", "On January 10-12, 2018 Faculty of Education and Humanities of SDU in cooperation with the Kazakh National University, University of Warsaw and Nazarbayev University organized traditional International Winter School’18."),
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
//        return 0
//    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return news.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "newsCell", for: indexPath) as! NewsTableViewCell
        
        cell.news_title.text = news[indexPath.row].newsTitle
        cell.news_txt.text = news[indexPath.row].newsLbl
        cell.news_image.image = news[indexPath.row].newsImg
        
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
