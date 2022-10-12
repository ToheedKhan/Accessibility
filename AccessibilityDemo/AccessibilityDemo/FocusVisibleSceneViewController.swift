//
//  FocusVisibleSceneViewController.swift
//  AccessibilityDemo
//
//  Created by Toheed Jahan Khan on 27/09/22.
//

import UIKit

class FocusVisibleSceneViewController: UIViewController {
    
    @IBOutlet weak var textFieldName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textFieldName.becomeFirstResponder()  
    }
    
    
}
