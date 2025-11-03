//
//  Namir_ViewController.swift
//  Day_Practice_1
//
//  Created by Student on 03/11/25.
//

import UIKit

class Namir_ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func textFieldAction(_ sender: Any) {
        titleLabel.text = textField.text
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
