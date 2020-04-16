//
//  PostData.swift
//  H4X0R News
//
//  Created by Allan on 16/04/20.
//  Copyright © 2020 Allan Galdino. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}


struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
