//
//  baitaptimsonbenhat.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// tìm số n be nhất sao cho n! lớn hơn một số m cho trước (m nhập từ bàn phím)

// giai thưa người ta gọi là tích số đếm đầu tiên vd 2!=1x2 3!=1x2x3


func giaithua(){
    print("nhap m:")
    // nhập m từ bàn phím
    var m = Int(readLine()!)!
    // khai báo biến n để kiểm tra n
    var n: Int = 0
    // khai báo biến giai thừa đê tính n
    var giaithua = 1
    while (giaithua <= m) {
        n = n + 1
        // có thể dùng for để tính giai thừa
        // nếu dùng for thì trước khi lặp , gán lại giaithua=1
        for i in 1...n{
            giaithua = giaithua*i
        }
        giaithua = giaithua*n
        
    }
    print("so n can tim la: \(n)")
}
