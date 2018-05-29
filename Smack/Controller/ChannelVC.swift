//
//  ChannelVC.swift
//  Smack
//
//  Created by Scott Crawford on 5/29/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
