//
//  ViewController.swift
//  LocalizableDemo
//
//  Created by 阮巧华 on 2017/3/13.
//  Copyright © 2017年 阮巧华. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = NSLocalizedString("key", comment: "本地化")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

