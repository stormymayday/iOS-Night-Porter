//
//  ViewController.swift
//  Night Porter
//
//  Created by Aidar on 2024-06-04.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackground(_ sender: Any) {
        view.backgroundColor = UIColor.darkGray
        
        // get everything contained in the top level view
        let everything = view.subviews
        
        for eachView in everything {
            // is it a label?
            if eachView is UILabel {
                // downcast as UILabel
                let currentLabel = eachView as! UILabel
                
                currentLabel.textColor = UIColor.lightGray
            }
            // eachView.backgroundColor = UIColor.green
        }
    }
    
}

