//
//  AreaAPIResponse.swift
//  MyCTStore
//
//  Created by sanjana pethani on 31/03/23.
//

import Foundation

struct AreaAPIResponse: Decodable{
    var error: Bool
    var data: [Area]
}
