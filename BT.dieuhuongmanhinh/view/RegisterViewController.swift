//
//  RegisterViewController.swift
//  BT.dieuhuongmanhinh
//
//  Created by User on 4/23/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
// dismissPresent
    @IBAction func logIn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
