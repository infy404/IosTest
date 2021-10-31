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
    
    // List Name Label
    @IBOutlet weak var ListName_Label: UILabel!
    
    @IBAction func setClick(_ sender: UIButton) {
        ListName_Label.text = listname_TextField.text
        listname_TextField.text = ""
    }
    
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
    
    @IBAction func clear_Click(_ sender: UIButton) {
        item1_Quantity_TextField.text = "0"
        item2_Quantity_TextField.text = "0"
        item3_Quantity_TextField.text = "0"
        item4_Quantity_TextField.text = "0"
        
        item1_Stepper.value = 0
        item2_Stepper.value = 0
        item3_Stepper.value = 0
        item4_Stepper.value = 0
        
        ListName_Label.text = "Shopping List"
        listname_TextField.text = " "
        item1_TextField.text = " "
        item2_TextField.text = " "
        item3_TextField.text = " "
        item4_TextField.text = " "
        
        
    }
    //Buttons
    @IBOutlet weak var saveBtn: UIButton!
    @IBOutlet weak var cancelBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    


}

