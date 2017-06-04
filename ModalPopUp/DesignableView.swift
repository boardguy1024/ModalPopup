//
//  DesignableView.swift
//  ModalPopUp
//
//  Created by park kyung suk on 2017/06/04.
//  Copyright © 2017年 park kyung suk. All rights reserved.
//

import UIKit


@IBDesignable class DesignableView: UIView {

    @IBInspectable var conerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = conerRadius
        }
    }
}
