//
//  ThirdViewController.swift
//  KeynodeExample
//
//  Created by Kyohei Ito on 2015/01/30.
//  Copyright (c) 2015年 kyohei_ito. All rights reserved.
//

import UIKit
import Keynode

class ThirdViewController: UIViewController {
    @IBOutlet weak var respondButton: RespondButton!
    var keynode: Keynode!

    override func viewDidLoad() {
        super.viewDidLoad()

        keynode = Keynode(view: view)
    }
    
    @IBAction func buttonWasTapped(_ sender: AnyObject) {
        _ = respondButton.becomeFirstResponder()
    }
}
