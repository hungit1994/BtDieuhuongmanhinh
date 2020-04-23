//
//  SoLieuCoronaViewController.swift
//  BT.dieuhuongmanhinh
//
//  Created by User on 4/23/20.
//  Copyright © 2020 hung. All rights reserved.
//

import UIKit

class SoLieuCoronaViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        let a = UIBarButtonItem(image: UIImage(named: "folder"), style: .done, target: self, action: #selector(thongKe))
        navigationItem.rightBarButtonItem = a
        image.alpha = 0.2
    }

    @objc func thongKe(){
        let screen = ThongKeViewController()
        self.navigationController?.pushViewController(screen, animated: true)
    }
   
    @IBAction func vietNam(_ sender: Any) {
        let screen = VietNamViewController()
        self.navigationController?.pushViewController(screen, animated: true)
    }
    
    @IBAction func theGioi(_ sender: Any) {
        let screen = TheGioiViewController()
        self.navigationController?.pushViewController(screen, animated: true)
    }
}
