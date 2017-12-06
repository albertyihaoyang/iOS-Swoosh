//
//  ViewController.swift
//  Swoosh
//
//  Created by 杨以皓 on 12/5/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func unwindFromSkillVC(unwindSeque: UIStoryboardSegue){
        
    }
}

