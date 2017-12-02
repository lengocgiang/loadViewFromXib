//
//  CustomView.swift
//  xibView
//
//  Created by Giang Le Ngoc on 9/1/16.
//  Copyright © 2016 Giang Le Ngoc. All rights reserved.
//

import Foundation
import UIKit

class CustomView: UIView {
    
    @IBOutlet var view: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        loadFromXib()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        loadFromXib()
        fatalError("init(coder:) has not been implemented")
    }
    
    func loadFromXib() -> Void {
        //NSBundle.mainBundle().loadNibNamed("CustomView", owner: self, options: nil)
        Bundle.main.loadNibNamed("CustomView", owner: self, options: nil)
        view.frame = self.frame
        view.backgroundColor = UIColor.red
        self.addSubview(view)
    }
}
