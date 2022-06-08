//
//  NetCore.swift
//  NetCore
//
//  Created by 张文博 on 2022/6/7.
//

import Foundation
import UIKit
public class NetCore: NSObject {
    
    // 外部调用 可以在oc 和 swift 中同时使用
    @objc public func request(){
        print("请求")
    }

    // 内部调用
    private func privateRequest(){
        print("私有请求")
    }
    
    // 作用域外可以继承 可访问可覆盖
    open func openRequest(){
        print("open请求")

    }
    
    open func openRequest1(){
        print("open请求1")

    }
    
    open func openRequest2(){
        print("open请求2")

    }
    
    open func openRequest3(){
        print("open请求3")

    }
    open func openRequest4(){
        print("open请求4")

    }

    open func openRequest5(){
        print("open请求5")

    }


    open func openRequest6(){
        print("open请求6")

    }

    open func openRequest7(){
        print("open请求7")

    }


}
