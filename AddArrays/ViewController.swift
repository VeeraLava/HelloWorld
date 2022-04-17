//
//  ViewController.swift
//  AddArrays
//
//  Created by sunil on 19/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addArrays(arr1: [1,2,3], arr2: [4,5,6])
        self.someOp()
    }

    func addArrays(arr1:[Int],arr2:[Int]){
        
        var finalArray:[Int] = []
        
        for i in 0...arr1.count - 1{
            if arr1.count == arr2.count{
                finalArray.insert(arr1[i] + arr2[i], at: i)
            }
        }
        print(finalArray)
    }
    
    func someOp(){
        let a = 10
        let b = 20
        let c  = a + b
        print(c)
    }

}

