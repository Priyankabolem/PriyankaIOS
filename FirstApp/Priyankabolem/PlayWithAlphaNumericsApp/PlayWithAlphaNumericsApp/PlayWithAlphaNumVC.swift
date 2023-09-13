//
//  ViewController.swift
//  PlayWithAlphaNumericsApp
//
//  Created by Priyanka Bolem on 9/12/23.
//

import UIKit

class PlayWithAlphaNumVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.headerLBL.text = String(format:"%@\nPlay with AlphaNumberics","\u{0c38}\u{0c4d}\u{0c35}\u{0c3e}\u{0c17}\u{0c24}\u{0c02}")
    }
    
    @IBOutlet weak var headerLBL: UILabel!
    
    @IBAction func secondNumStepper(_ sender: Any) {
    }
    @IBAction func firstNumStepper(_ sender: Any) {
    }
    @IBOutlet weak var secondNumLBL: UILabel!
    @IBOutlet weak var firstNumLBL: UILabel!
    
    @IBAction func firstStrTF(_ sender: Any) {
    }
    
    @IBAction func numberSWCH(_ sender: Any) {
    }
    
    @IBAction func secondStrTF(_ sender: Any) {
    }
    
    @IBAction func optionsSWCH(_ sender: UISwitch) {
    }
    
    @IBAction func stringSWCH(_ sender: Any) {
    }
    
    
    @IBAction func generatePattern(_ sender: UIButton) {
    }
    
    @IBAction func manipulateStrings(_ sender: UIButton) {
    }
    
    
    @IBOutlet var stringAndPatternBTN: [UIButton]!
    
    @IBOutlet var numbersStepper: [UIStepper]!
    
    @IBOutlet weak var messageTV: UITextView!
    
    
    @IBAction func onReset(_ sender: Any) {
    }
    
    
    
}
