//
//  LogInViewController.swift
//  BT.dieuhuongmanhinh
//
//  Created by User on 4/23/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


   // chen navigation
    @IBAction func logIn(_ sender: Any) {
        let screen = SoLieuCoronaViewController()
        let a = UINavigationController(rootViewController: screen)
        a.modalPresentationStyle = .fullScreen
        present(a, animated: true, completion: nil)
    }
    //present
    @IBAction func register1(_ sender: Any) {
        let a = RegisterViewController()
        a.modalPresentationStyle = .fullScreen
               present(a, animated: true, completion: nil)
    }
}
