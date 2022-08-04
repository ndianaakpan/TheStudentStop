//
//  SurveyViewController.swift
//  TheStudentStop
//
//  Created by Ndiana Akpan on 8/4/22.
//

import UIKit

class SurveyViewController: UIViewController {

    @IBOutlet weak var Q1: UILabel!
    
    @IBOutlet weak var Q2: UILabel!
    
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
        Q1.text = "Go watch a movie."
    }
    
    @IBAction func Button2(_ sender: Any) {
        Q1.text = "Get walking or biking for an hour."
    }
    
    @IBAction func Button3(_ sender: Any) {
        Q1.text = "Read a book for 45 minutes."
    }
    
    @IBAction func Button4(_ sender: Any) {
        Q1.text = "Meditate for 20 minutes."
    }
    
    @IBAction func Button5(_ sender: Any) {
        Q1.text = "Take a nap for 30 minutes"
    }
    
    
    @IBAction func secondButton1(_ sender: Any) {
        Q2.text = "Take a bubblebath."
    }
    
    @IBAction func secondButton2(_ sender: Any) {
        Q2.text = "Go eat your favorite food."
    }
    
    @IBAction func secondButton3(_ sender: Any) {
        Q2.text = "Try something new."
    }
    
    @IBAction func secondButton4(_ sender: Any) {
        Q2.text = "Have a self-care day."
    }
    
    @IBAction func secondButton5(_ sender: Any) {
        Q2.text = "Go take a nap."
    }
    

    
    
    
    
    
    
    
    
    
    
    
    
    
}
