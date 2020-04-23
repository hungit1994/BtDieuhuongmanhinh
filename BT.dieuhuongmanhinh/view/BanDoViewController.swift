//
//  BanDoViewController.swift
//  BT.dieuhuongmanhinh
//
//  Created by User on 4/23/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class BanDoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func trangChu(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
    }
    
    
}
