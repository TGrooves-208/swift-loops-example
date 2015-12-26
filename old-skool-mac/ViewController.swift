//
//  ViewController.swift
//  old-skool-mac
//
//  3 Various ways of performing the same loop
//  Created by Gil Aguilar on 12/25/15.
//  Copyright © 2015 toplevel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floopy...\n","Reading from disk...\n","Updating Registry...\n", ".......\n","...........\n","................\n","Welcome, Fellow Nerd. \nIt is nice to see you again"]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
//        for var phrase = 0; phrase < phrases.count; phrase++ {
//            var txt = mainLbl.text!
//            txt += phrases[phrase]
//            mainLbl.text = txt
//        }
        
//        var x = 0
//        repeat {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//            x++
//        } while x < phrases.count
        for phrase in phrases {
            var txt = mainLbl.text!
            txt += phrase
            mainLbl.text = txt
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

