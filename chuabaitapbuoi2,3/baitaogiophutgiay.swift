//
//  baitaogiophutgiay.swift
//  chuabaitapbuoi2,3
//
//  Created by macshop on 10/17/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//  //8, Nhập vào thời điểm T gồm 3 số theo dạng : “Giờ : Phút : Giây” và 1 số nguyên X <= 10000
//- Hỏi sau X giây kể từ thời điểm T thì thời gian là bao nhiêu ?
//- Hãy in ra theo dạng “Giờ : Phút : Giây”

func Conggiay(){
    print("nhap gio:")
    var gio = Int(readLine()!)!
    print("nhap phut")
    var phut = Int(readLine()!)!
    print("nhap giay")
    var giay = Int(readLine()!)!
    
    
    
    print("nhap so giay cong them:")
    var x = Int(readLine()!)!
    
    print("thoi gian truoc khi cong: \(gio) : \(phut) : \(giay)")
    var tongGiay = gio*3600 + phut*60 + giay + x
    
    gio = tongGiay / 3600 // tính giờ
    
    tongGiay = tongGiay % 3600 // số giây con lại sau khi tính giờ
    
    phut = tongGiay / 60
    tongGiay = tongGiay % 60
    if gio >= 24 {
        gio = gio - 24
        print("Thời điểm sau \(x) giây là: \(gio):\(phut):\(giay) ngày hôm sau")
    } else {
        print("Thời điểm sau \(x) giây là: \(gio):\(phut):\(giay)")
    }
    
}
