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
        self.headerLBL.text = String(format:"%@\nPlay with AlphaNumerics™","\u{0c38}\u{0c4d}\u{0c35}\u{0c3e}\u{0c17}\u{0c24}\u{0c02}")
        
        self.numbersStepper[0].isEnabled = false
        self.numbersStepper[1].isEnabled = false
        optionsSWCH[0].isOn = false
        optionsSWCH[1].isOn = false
        self.stringAndPatternBTN[0].isEnabled = false
        self.stringAndPatternBTN[1].isEnabled = false
        stringAndPatternBTN[0].isEnabled = false
        firstStrTF.isEnabled = false
        secondStrTF.isEnabled = false
        
        
        
        
        
        
        
    }
    
    @IBOutlet weak var headerLBL: UILabel!
    
    @IBAction func secondNumStepper(_ sender: Any) {
    }
    
    
    @IBAction func firstNumStepper(_ sender: Any) {
    }
    
    @IBOutlet weak var secondNumLBL: UILabel!
    @IBOutlet weak var firstNumLBL: UILabel!
    
    @IBOutlet weak var firstStrTF: UITextField!
    
    @IBOutlet weak var secondStrTF: UITextField!
    
    
    @IBOutlet var optionsSWCH: [UISwitch]!

    
    @IBAction func numberSWCH(_ sender: UISwitch) {
        //sender.isOn
        //self.numbersStepper[0].isEnabled = true
        //self.numbersStepper[1].isEnabled = true
        //stringAndPatternBTN[0].isEnabled = true
        if(sender.isOn == true){
            //optionsSWCH[0].isOn
            self.numbersStepper[0].isEnabled = true
            self.numbersStepper[1].isEnabled = true
            stringAndPatternBTN[0].isEnabled = true
          
        } else{
            //optionsSWCH[1].isOn
            self.stringAndPatternBTN[1].isEnabled = false
            firstStrTF.isEnabled = false
            secondStrTF.isEnabled = false
            stringAndPatternBTN[0].isEnabled = false
            self.numbersStepper[0].isEnabled = false
            self.numbersStepper[1].isEnabled = false
            }
    }

    @IBAction func stringSWCH(_ sender: UISwitch) {
        if(sender.isOn == true){
            //optionsSWCH[1].isOn
            self.stringAndPatternBTN[1].isEnabled = true
            firstStrTF.isEnabled = true
            secondStrTF.isEnabled = true
          
        } else{
            //optionsSWCH[1].isOn
            self.numbersStepper[0].isEnabled = false
            self.numbersStepper[1].isEnabled = false
            stringAndPatternBTN[0].isEnabled = false
            stringAndPatternBTN[1].isEnabled = false
            firstStrTF.isEnabled = false
            secondStrTF.isEnabled = false
            }
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

