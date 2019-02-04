//
//  imageronde.swift
//  Les_Calanques_PC
//
//  Created by  Pierre Crespi on 04/02/2019.
//  Copyright © 2019  Pierre Crespi. All rights reserved.
//

import UIKit

class imageronde: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        layer.cornerRadius = frame.height/2
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2
        clipsToBounds = true
        contentMode = .scaleAspectFill
    }
}

