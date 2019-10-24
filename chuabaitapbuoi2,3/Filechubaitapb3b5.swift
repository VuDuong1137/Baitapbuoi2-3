//
//  Filechubaitapb3b5.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//5, In một chuỗi cho trước theo thứ tự ngược lại (Ví dụ: Hello in thành olleH)

func reversed(str: String){
    var reversedString = ""
    for char in str {
        reversedString = "\(char)\(reversedString)"
    }
    print(reversedString)
}

func daomotchuoi(){
    let chuoi = " Hoa Phuong Do"
    var daochuoi: [Character] = []
    // cách 1
    for i in chuoi{
        daochuoi.insert(i, at: 0)
    }
    print(String(daochuoi))
    // cách 2
    var chuoiB = String() //khai báo chuỗi rỗng
    // duyệt kí tự của một chuỗi string
    for i in chuoi {
        chuoiB = String(i) + chuoiB
        print("chuoiB: --> \(chuoiB)")
    }
    print(chuoiB)
}
    func daoChuoi2() {
        print("Nhập vào chuỗi bất kì")
        let cau = String(readLine()!)
        var result = ""
        for i in cau {
            let s = String(i)
            let lowerCase = s.lowercased()
            let upperCase = s.uppercased()
            result += (s == lowerCase) ? upperCase : lowerCase // sử dụng toán tử 3 ngôi, cách viết gọn của hàm if bên dưới
            
    //        if s == lowerCase {
    //            result += upperCase
    //        } else{
    //            result += lowerCase
    //        }
        }
        print("Câu sau khi đảo ngược kí tự: \(result) ")
        print()
    }

