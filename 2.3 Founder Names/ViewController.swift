//
//  ViewController.swift
//  2.3 Founder Names
//
//  Created by Jessica Peterson on 8/29/19.
//  Copyright © 2019 Jessica Peterson. All rights reserved.
//the advantage of this is that you dont have to type as much and it saves time

import UIKit



class ViewController: UIViewController {

    @IBOutlet weak var founder1: UILabel!
    
    @IBOutlet weak var founder2: UILabel!
    
    var founders = ["Sergey Brin", "Larry Page","Jennifer Hyman","Jenny Fleiss"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func bGoogle(_ sender: UIButton) {
        founder1.text = (founders[0])
        
       founder2.text = (founders[1])
        
    }
    
    @IBAction func bRunway(_ sender: UIButton) {
       founder1.text = (founders[2])
    
        founder2.text = (founders[3])
        
    }
    
    @IBAction func bClear(_ sender: UIButton) {
        founder1.text = ""
        founder2.text = ""
    }
    
}

