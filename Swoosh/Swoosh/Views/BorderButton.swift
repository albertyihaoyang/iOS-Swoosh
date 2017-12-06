//
//  BorderButton.swift
//  Swoosh
//
//  Created by 杨以皓 on 12/6/17.
//  Copyright © 2017 yyh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
