//
//  OrderData.swift
//  MyCTStore
//
//  Created by MANSI SAVANI on 10/04/23.
//

import Foundation

struct OrderData: Decodable{
    var error: Bool
    var data: [OrderType]
}
