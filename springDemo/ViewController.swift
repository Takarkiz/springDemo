//
//  ViewController.swift
//  springDemo
//
//  Created by 澤田昂明 on 2017/01/04.
//  Copyright © 2017年 takarki. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {
    
    @IBOutlet weak var button: SpringButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
     }
    
    @IBAction func toutch(){
        //ボタンの設定
        button.animation = "shake"
        button.duration = 1.0
        button.animate()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

