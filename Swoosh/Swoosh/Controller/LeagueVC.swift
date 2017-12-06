//
//  LeagueVC.swift
//  Swoosh
//
//  Created by 杨以皓 on 12/6/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func unwindFromSkillVC(unwindSeque: UIStoryboardSegue){
        
    }

}
