//
//  ViewController.swift
//  swift app 2
//
//  Created by BHSRam5 on 9/6/16.
//  Copyright © 2016 BHSRam5. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    theLabel.text="Now Cooler!"
        
        self.view.backgroundColor=UIColor.darkGray
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

