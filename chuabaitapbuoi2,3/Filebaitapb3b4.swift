//
//  Filebaitapb3b4.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//4, Trả về Vị trí đầu tiên của số lẻ, vị trí cuối cùng của số chẵn trong mảng bất kì.
func viTri(){
    let numbers = [2, -3, 0, 6, 31, 24]
    var viTriledautien: Int = 0
    var viTrichancuoicung: Int = 0
    for i in 0..<numbers.count {
        if numbers[i] % 2 != 0{
            viTriledautien = i
            break
        }
    }
    for i in (0..<numbers.count).reversed() {
        if numbers[i] % 2 == 0{
            viTrichancuoicung = i
            break
        }
    }
    print("vị trí lẻ đầu tiên: \(viTriledautien)")
    print("vị trí chẵn cuối cùng: \(viTrichancuoicung)")
    
    
    // cach 2
    func viTri(){
        let numbers = [2, -4, 0, 6, 32, 24]

        // khai báo biến soLe, soChan là kiểu optional
        var soLe: Optional<Int> = nil // có thể viết cách khác: var soLe: Int? = nil
        var soChan: Optional<Int> = nil // có thể viết cách khác: var soChan: Int? = nil
        
        for (index, number) in numbers.enumerated() {
            if soLe == nil && number % 2 != 0 { // nếu số lẻ không có giá trị và number lại không chia hết cho 2 thì soLe được gán bằng index + 1
                // do đề bài tìm vị trí lẻ đầu tiên, nên nếu tìm được thì chuyển sang kiểm tra điều kiện bên dưới
                soLe = index + 1
            } else if number % 2 == 0 { // nếu number là số lẻ thì soChan được gán bằng index + 1
                soChan = index + 1
            }
        }
        if soLe == nil { // nếu soLe == nil tức là k có số lẻ
            print("Mang khong co so le")
        } else {
            print("So le dau tien o vi tri: \(soLe!)")
        }
        if soChan == nil { // nếu soChan == nil tức là k có số chan
            print("Mang khong co so chan")
        } else {
            print("so chan cuoi cung o vi tri: \(soChan!)")
        }
    }
}
