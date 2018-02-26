//
//  ViewController.swift
//  Day4(PhotoZoom)
//
//  Created by Sonali on 1/30/18.
//  Copyright © 2018 Sonali. All rights reserved.
//

import UIKit
import Agrume

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func imageButtonAction(_ sender: Any) {
        let agrume = Agrume(image:UIImage(named:"cocoPods")!, backgroundColor: UIColor.black.withAlphaComponent(0.3))
        
        agrume.showFrom(self)
    }
    
}

