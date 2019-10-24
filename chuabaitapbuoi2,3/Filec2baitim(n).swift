//
//  Filec2baitim(n).swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
func timNBeNhat(){
    print("Nhập m: ")
    let m = Int(readLine()!)!
    var gt = 1
    
    for i in 1...m {
        gt *= i
        if gt > m {
            print("Số n bé nhất cần tìm là \(i)")
            break
        }
    }
}
