//
//  fortune.swift
//  Tarott
//
//  Created by 張世維 on 2022/1/29.
//

import Foundation
import SwiftUI

struct fortune:Identifiable{
    let id = UUID()
    let num : Int
    let url:URL
}
struct list{
    static let array = [
        fortune(num: 0, url: URL(string:  "https://myscith.com/4212/")!),
        fortune(num: 1, url: URL(string:  "https://myscith.com/4263/")!),
        fortune(num: 2, url: URL(string:  "https://myscith.com/4280/")!),
        fortune(num: 3, url: URL(string:  "https://myscith.com/4285/")!),
        fortune(num: 4, url: URL(string:  "https://myscith.com/4297/")!),
        fortune(num: 5, url: URL(string:  "https://myscith.com/4299/")!),
        fortune(num: 6, url: URL(string:  "https://myscith.com/4301/")!),
        fortune(num: 7, url: URL(string:  "https://myscith.com/4303/")!),
        
        fortune(num: 8, url: URL(string:  "https://myscith.com/4305/")!),
        fortune(num: 9, url: URL(string:  "https://myscith.com/4307/")!),
        fortune(num: 10, url: URL(string:  "https://myscith.com/4319/")!),
        fortune(num: 11, url: URL(string:  "https://myscith.com/4351/")!),
        fortune(num: 12, url: URL(string:  "https://myscith.com/4593/")!),
        fortune(num: 13, url: URL(string:  "https://myscith.com/5336/")!),
        fortune(num: 14, url: URL(string:  "https://myscith.com/5637/")!),
        
        fortune(num: 15, url: URL(string:  "https://myscith.com/5946/")!),
        fortune(num: 16, url: URL(string:  "https://myscith.com/6785/")!),
        fortune(num: 17, url: URL(string:  "https://myscith.com/7114/")!),
        fortune(num: 18, url: URL(string:  "https://myscith.com/7338/")!),
        fortune(num: 19, url: URL(string:  "https://myscith.com/7624/")!),
        fortune(num: 20, url: URL(string:  "https://myscith.com/7821/")!),
        fortune(num: 21, url: URL(string:  "https://myscith.com/4273/")!),
        //cups
        fortune(num: 22, url: URL(string:  "https://myscith.com/13186/")!),
        fortune(num: 23, url: URL(string:  "https://myscith.com/13195/")!),
        fortune(num: 24, url: URL(string:  "https://myscith.com/13203/")!),
        fortune(num: 25, url: URL(string:  "https://myscith.com/13209/")!),
        fortune(num: 26, url: URL(string:  "https://myscith.com/13216/")!),
        
        fortune(num: 27, url: URL(string:  "https://myscith.com/13235/")!),
        fortune(num: 28, url: URL(string:  "https://myscith.com/13233/")!),
        fortune(num: 29, url: URL(string:  "https://myscith.com/13231/")!),
        fortune(num: 30, url: URL(string:  "https://myscith.com/13229/")!),
        fortune(num: 31, url: URL(string:  "https://myscith.com/13227/")!),
        
        fortune(num: 32, url: URL(string:  "https://myscith.com/13225/")!),
        fortune(num: 33, url: URL(string:  "https://myscith.com/13223/")!),
        fortune(num: 34, url: URL(string:  "https://myscith.com/13259/")!),
        fortune(num: 35, url: URL(string:  "https://myscith.com/13261/")!),
        //Pentacles
        fortune(num: 36, url: URL(string:  "https://myscith.com/13045/")!),
        fortune(num: 37, url: URL(string:  "https://myscith.com/13065/")!),
        fortune(num: 38, url: URL(string:  "https://myscith.com/13079/")!),
        fortune(num: 39, url: URL(string:  "https://myscith.com/13093/")!),
        fortune(num: 40, url: URL(string:  "https://myscith.com/13101/")!),
        
        fortune(num: 41, url: URL(string:  "https://myscith.com/13107/")!),
        fortune(num: 42, url: URL(string:  "https://myscith.com/13114/")!),
        fortune(num: 43, url: URL(string:  "https://myscith.com/13125/")!),
        fortune(num: 44, url: URL(string:  "https://myscith.com/13133/")!),
        fortune(num: 45, url: URL(string:  "https://myscith.com/13143/")!),
        
        fortune(num: 46, url: URL(string:  "https://myscith.com/13153/")!),
        fortune(num: 47, url: URL(string:  "https://myscith.com/13163/")!),
        fortune(num: 48, url: URL(string:  "https://myscith.com/13170/")!),
        fortune(num: 49, url: URL(string:  "https://myscith.com/13176/")!),
        //swords
        fortune(num: 50, url: URL(string:  "https://myscith.com/13280/")!),
        fortune(num: 51, url: URL(string:  "https://myscith.com/13283/")!),
        fortune(num: 52, url: URL(string:  "https://myscith.com/13284/")!),
        fortune(num: 53, url: URL(string:  "https://myscith.com/13279/")!),
        fortune(num: 54, url: URL(string:  "https://myscith.com/13275/")!),
        
        fortune(num: 55, url: URL(string:  "https://myscith.com/13276/")!),
        fortune(num: 56, url: URL(string:  "https://myscith.com/13272/")!),
        fortune(num: 57, url: URL(string:  "https://myscith.com/13311/")!),
        fortune(num: 58, url: URL(string:  "https://myscith.com/13319/")!),
        fortune(num: 59, url: URL(string:  "https://myscith.com/13321/")!),
    
        fortune(num: 60, url: URL(string:  "https://myscith.com/13323/")!),
        fortune(num: 61, url: URL(string:  "https://myscith.com/13325/")!),
        fortune(num: 62, url: URL(string:  "https://myscith.com/13315/")!),
        fortune(num: 63, url: URL(string:  "https://myscith.com/13317/")!),
        //wands
        fortune(num: 64, url: URL(string:  "https://myscith.com/10793/")!),
        fortune(num: 65, url: URL(string:  "https://myscith.com/10832/")!),
        fortune(num: 66, url: URL(string:  "https://myscith.com/11744/")!),
        fortune(num: 67, url: URL(string:  "https://myscith.com/12618/")!),
        fortune(num: 68, url: URL(string:  "https://myscith.com/12952/")!),
        
        fortune(num: 69, url: URL(string:  "https://myscith.com/12966")!),
        fortune(num: 70, url: URL(string:  "https://myscith.com/12976/")!),
        fortune(num: 71, url: URL(string:  "https://myscith.com/12983/")!),
        fortune(num: 72, url: URL(string:  "https://myscith.com/12982/")!),
        fortune(num: 73, url: URL(string:  "https://myscith.com/12999/")!),
        
        fortune(num: 74, url: URL(string:  "https://myscith.com/12998/")!),
        fortune(num: 75, url: URL(string:  "https://myscith.com/13022/")!),
        fortune(num: 76, url: URL(string:  "https://myscith.com/13030/")!),
        fortune(num: 77, url: URL(string:  "https://myscith.com/13038/")!)
        
       
    ]
}
