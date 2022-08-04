//
//  SurveyViewController.swift
//  TheStudentStop
//
//  Created by Ndiana Akpan on 8/4/22.
//

import UIKit

class SurveyViewController: UIViewController {

    @IBOutlet weak var Q1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func Button1(_ sender: Any) {
            Q1.text = "Get at least 8 hours of sleep"
    }
    
    

}
