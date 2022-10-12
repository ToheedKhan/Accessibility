//
//  ViewController.swift
//  AccessibilityDemo
//
//  Created by Toheed Jahan Khan on 23/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLabel.adjustsFontForContentSizeCategory = true
    }


}

/*
 Okay now that we’ve got that out of the way, let’s jump into the code for supporting dynamic type on UILabel.
 
 If let customFont = UIFont(name: "Noteworthy", size: 17) {
 label.font = UIFontMetrics(forTextStyle: .body).scaledFont(for: customFont)
 label.adjustsFontForContentSizeCategory = true
 }
 
 You can also use the `default` class variable on UIFontMetrics which uses the Body text style.
 
 if let customFont = UIFont(name: "Noteworthy", size: 17) {
 label.font = UIFontMetrics.default.scaledFont(for: customFont)
 label.adjustsFontForContentSizeCategory = true
 }
 */
