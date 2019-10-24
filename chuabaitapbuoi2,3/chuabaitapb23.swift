//
//  chuabaitapb23.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation

// nhập một năm công lịch bất kỳ kiểm tra xem năm đó có phải năm nhuận hay không

func Leap(){
    print("nhap nam:")
    let year = Int(readLine()!)!
    if year % 4 == 0 && year % 100 == 0 || (year % 400 == 0) {
        print("\(year) là năm nhuận")
    }else {
        print("\(year) không là năm nhuận")
    }
    // cách 2
    if year % 100 == 0{
        if year % 400 == 0{
            print("\(year) là năm nhuận")
        }else{
            print("\(year) không là năm nhuận")
        }
    }else if year % 4 == 0 {
        print("\(year) là năm nhuận")
    }else{
        print("\(year) không là năm nhuận")
    }

}
