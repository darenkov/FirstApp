//
//  ViewController.swift
//  FirstApp
//
//  Created by Daren Kovacevic on 2017-01-22.
//  Copyright © 2017 Thought Cloud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblName: UILabel!
    
    var tapCount = 0
    
    @IBOutlet weak var lbl2: UILabel!
    
    @IBAction func click2(_ sender: Any) {
        //a basic comment
        //another comment
        lbl2.text = "buttons are cool"
    }
    
    @IBAction func btnTapped(_ sender: Any) {
        lblName.text = "hello there"
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            lbl2.text = "you tapped the button 20 times or more"
        }
        
        print(tapCount)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

