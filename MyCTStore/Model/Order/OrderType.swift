//
//  OrderType.swift
//  MyCTStore
//
//  Created by MANSI SAVANI on 10/04/23.
//

import Foundation

struct OrderType: Decodable{
    var orderId: Int
    var dateTime: String
    var stats: String
    var storeImage: String
    var storeName: String
    var totalPrice: String
    
    enum codingKeys: String, CodingKey{
        case orderId = "order_id"
        case dateTime = "date_time"
        case stats
        case storeImage = "vimage"
        case storeName = "vname"
        case totalPrice = "total_price"
    }
}
struct orderViewModel{
   private let order: OrderType
    
    init(order: OrderType) {
        self.order = order
    }
    func getOrderId() -> Int { order.orderId }
    func getStoreName() -> String { order.storeName}
    func getImageName() -> String {
        return Config.baseURLOrderImage + (order.storeImage.addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? "")
    }
    func getDateAndTime() -> String { order.dateTime }
    func getStatus() -> String { order.stats }
    func GetPrice() -> String{ order.totalPrice }
    
    
    
}

