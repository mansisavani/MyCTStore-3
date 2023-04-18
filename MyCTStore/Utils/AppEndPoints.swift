//
//  AppEndPoints.swift
//  MyCTStore
//
//  Created by sanjana pethani on 31/03/23.
//

import Foundation

enum APIEndPoint {
    case getArea
    // case getArea(cityId: Int)
    case getCity
    case homepage
    
    var url: String {
        switch self {
//        case .getArea:
//            return "\(Config.baseURL)/get_area/\(cityId)"
        case .getArea:
            return "\(Config.baseURL)/get_area"
        case .getCity:
            return "\(Config.baseURL)/get_city"
        case .homepage:
            return "\(Config.baseURL)/homepage"
        }
    }
}
