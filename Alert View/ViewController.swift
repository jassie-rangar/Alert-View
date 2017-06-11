//
//  ViewController.swift
//  Alert View
//
//  Created by Jaskirat Singh on 07/06/17.
//  Copyright © 2017 jassie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func experiment(_ sender: Any){
    
        let controller = UIAlertController()
        controller.title = "Test Alert"
        controller.message = "This is a Test"
        
        let okAction = UIAlertAction(title: "OK", style: UIAlertActionStyle.default){
        
            action in self.dismiss(animated: true, completion: nil)
        
        }
        
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
        
        }
        
    }


