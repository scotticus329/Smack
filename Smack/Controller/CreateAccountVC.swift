//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Scott Crawford on 5/30/18.
//  Copyright © 2018 Scott Crawford. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
