//
//  SignUpVC.swift
//  ModalPopUp
//
//  Created by park kyung suk on 2017/06/04.
//  Copyright © 2017年 park kyung suk. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func dissmissPopup(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func signupBtnTapped(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
