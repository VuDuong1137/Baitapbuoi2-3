//
//  Filechuabaitapb3.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// tìm số lớn thứ 2 trong mảng số nguyên
func soLonThuHai(){
    let numbers: [Int] = [2, 0, 4, 9, 11, 5]
    var max1 = numbers[0] //số lớn thứ nhất
    var max2 = numbers[0] // số lớn thứ 2
    for (index, i) in numbers.enumerated(){
        if max1 < i {// nếu số lớn thứ nhất ko còn là số lớn thứ nhất(so nhỏ hơn i)
            max2 = max1// nếu số lớn thứ 2 được gán bằng số lơn thứ nhất
            max1 = i  // số lơn thứ nhât được gán bằng i
        }else if max2 < i && 1 < max1{
            max2 = i
    }
}
    print("số lớn thứ 2: \(max2)")
}

