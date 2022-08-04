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
    
    @IBOutlet weak var Q3: UILabel!
    
    @IBOutlet weak var Q4: UILabel!
    
    @IBOutlet weak var Q5: UILabel!
    
    @IBOutlet weak var Q6: UILabel!
    
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
        Q1.text = "Spend some time watching a movie!"
    }
    
    @IBAction func Button2(_ sender: Any) {
        Q1.text = "Go on a walk or bike for an hour."
    }
    
    @IBAction func Button3(_ sender: Any) {
        Q1.text = "Read a book for 45 minutes."
    }
    
    @IBAction func Button4(_ sender: Any) {
        Q1.text = "Meditate for 20 minutes."
    }
    
    @IBAction func Button5(_ sender: Any) {
        Q1.text = "Take deep breaths for 15 minutes."
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
    
    @IBAction func happyButton(_ sender: Any) {
        Q3.text = "Take on your day as usual."
    }
    
    @IBAction func sadButton(_ sender: Any) {
        Q3.text = "Call a close friend."
    }
    
    @IBAction func anxiousButton(_ sender: Any) {
        Q3.text = "Do 5 mins of breath work."
    }
    
    
    @IBAction func tiredButton(_ sender: Any) {
        Q3.text = "Give yourself a long night's rest."
    }
    
    @IBAction func aLotButton(_ sender: Any) {
        Q4.text = "Treat yourself to an activity you've been putting off."
    }
    
    @IBAction func notMuchButton(_ sender: Any) {
        Q4.text = "Go to a cafe and enjoy the ambiance while getting that last min review in!"
    }
    
    @IBAction func noStudyButton(_ sender: Any) {
        Q4.text = "Contact a study partner and arrange a time to motivate you!"
    }
    
    @IBAction func veryButton(_ sender: Any) {
        Q5.text = "Take some time to recharge individually!"
    }
    
    @IBAction func aLittleButton(_ sender: Any) {
        Q5.text = "Rest up and try to strike a conversation w/ someone new!"
    }
    
    @IBAction func notAtAll(_ sender: Any) {
        Q5.text = "Attend a social event near you (virtual,in-person,etc.)"
    }
    
    @IBAction func tooMuchButton(_ sender: Any) {
        Q6.text = "Visit a pet shelter, a family member, friend, etc."
    }
    
    @IBAction func moderateButton(_ sender: Any) {
        Q6.text = "Reward your time management with whatever you'd like."
    }
    
    @IBAction func noneButton(_ sender: Any) {
        Q6.text = "Spend the night in, and watch your favorite TV show!"
    }
    
    
    
    
    
    
    
    
    
    
    
    
}
