//
//  Filebaitapvetamgiacbuoi3.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
///7Viết chương trình vẽ một tam giác cân bằng các dấu * với chiều cao nhập từ bàn phím (chiều cao lớn hơn 1)
//    *
//  * * *
//* * * * *

    
func veTamGiac() {
    print("Nhập chiều cao tam giác, chiều cao > 1: ")
    let h = Int(readLine()!)!
    
    for i in 0..<h {
        for j in 0..<2*h{
            if j >= (h-1-i) && j <= (h-1+i){
                print("*",terminator:"")
                
            } else {
                print(" ",terminator:"")
                
            }
        }
        print()
    }
    
}
