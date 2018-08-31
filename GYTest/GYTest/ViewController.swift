//
//  ViewController.swift
//  GYTest
//
//  Created by Paul on 2018/8/31.
//  Copyright © 2018年 Paul. All rights reserved.
//

import UIKit
import GYSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let img = UIImage.init(named: "Source.bundle/image.jpg")
        
        view.backgroundColor = UIColor.init(patternImage: img ?? UIImage())
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.present(ClassSwift.getVc(), animated: true, completion: nil)
    }

}

