//
//  GYTestVC.swift
//  GYSDK
//
//  Created by Paul on 2018/8/31.
//  Copyright © 2018年 Paul. All rights reserved.
//

import UIKit

//import IQKeyboardManagerSwift

class GYTestVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.orange

        let imgView = UIImageView()
        imgView.contentMode = .scaleAspectFill
        let image = UIImage.init(named: "Source.bundle/image.jpg")
        imgView.image = image
        view.addSubview(imgView)
        
//        IQKeyboardManager.shared.enable = true
        
        let field = UITextField.init(frame: CGRect.init(x: 0, y: 0, width: 320, height: 50))
        field.backgroundColor = UIColor.white
        view.addSubview(field)
    }

}
