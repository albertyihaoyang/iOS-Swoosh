//
//  SkillVC.swift
//  Swoosh
//
//  Created by 杨以皓 on 12/6/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var identity: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        identity.text = "I am a \(player.desiredLeague!)"
    }

}
