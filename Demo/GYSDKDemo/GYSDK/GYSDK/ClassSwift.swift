//
//  ClassSwift.swift
//  GYSDK
//
//  Created by Paul on 2018/8/31.
//  Copyright © 2018年 Paul. All rights reserved.
//

import UIKit

public class ClassSwift: NSObject {
    
    public class func functionForSwift(){
        print("function from swift")
    }
    
    public class func swiftCallOC(){
        ClassOC.funcFromOC()
    }
    
    public class func getVc() -> UIViewController{
        return GYTestVC()
    }
}
