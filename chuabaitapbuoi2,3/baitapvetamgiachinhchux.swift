//
//  baitapvetamgiachinhchux.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//8, Viết chương trình vẽ một chữ X bằng các dấu * với chiều cao nhập từ bàn phím (chiều cao lớn hơn 0 và là số lẻ)
//
//*       *
// *     *
//  *   *
//    *
//  *   *
// *     *
//*       *

func veChuX (){
    print("Nhập chiều cao h (h > 1 và h lẻ):")
    let h = Int(readLine()!)!
    
    if h < 0 || h % 2 == 0 {
        print("Chiều cao không hợp lệ")
        veChuX()
    } else {
        for i in 0..<h {
            for j in 0..<h {
                if i==j || i+j==h-1 {
                    print("*" , terminator:"")
                }
                else {
                    print(" ", terminator:"")
                }
            }
            print()
        }
    }
}
