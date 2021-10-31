//
//  ViewController.swift
//  ShrijanKarki_Test
//
//  Created by Shrijan Karki on 10/31/21.
//

import UIKit

class ViewController: UIViewController {

    //Defining the IBOutlets for each of the View elements
    
    //Steppers
    @IBOutlet weak var item1_Stepper: UIStepper!
    @IBOutlet weak var item2_Stepper: UIStepper!
    @IBOutlet weak var item4_Stepper: UIStepper!
    @IBOutlet weak var item3_Stepper: UIStepper!
    
    //List Name TextField
    @IBOutlet weak var listname_TextField: UITextField!
    
    
    //Item TextFields
    @IBOutlet weak var item1_TextField: UITextField!
    @IBOutlet weak var item2_TextField: UITextField!
    @IBOutlet weak var item4_TextField: UITextField!
    @IBOutlet weak var item3_TextField: UITextField!
    
    //Quantity Labels
    @IBOutlet weak var item2_Quantity_TextField: UILabel!
    @IBOutlet weak var item1_Quantity_TextField: UILabel!
    @IBOutlet weak var item3_Quantity_TextField: UILabel!
    @IBOutlet weak var item4_Quantity_TextField: UILabel!
    
    @IBAction func item1_Change(_ sender: UIStepper) {
        item1_Quantity_TextField.text = String(Int(sender.value))
    }
    @IBAction func item2_Change(_ sender: UIStepper) {
        item2_Quantity_TextField.text = String(Int(sender.value))
    }
    
    @IBAction func item3_Change(_ sender: UIStepper) {
        item3_Quantity_TextField.text = String(Int(sender.value))
    }
    
    @IBAction func item4_Change(_ sender: UIStepper) {
        item4_Quantity_TextField.text = String(Int(sender.value))
    }
    
    //Buttons
    @IBOutlet weak var saveBtn: UIButton!
    @IBOutlet weak var cancelBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    


}

