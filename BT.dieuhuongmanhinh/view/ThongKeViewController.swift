//
//  ThongKeViewController.swift
//  BT.dieuhuongmanhinh
//
//  Created by User on 4/23/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class ThongKeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let bandoViewController = BanDoViewController()
        let a = UIBarButtonItem(image: UIImage(named: "book"), style: .done, target: self, action: #selector(BanDo1))
        navigationItem.rightBarButtonItem = a
        
        
    }
    @objc func BanDo1(){
        let screen = BanDoViewController()
        self.navigationController?.pushViewController(screen, animated: true)
    }


}
