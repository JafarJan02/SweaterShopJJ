//
//  Product.swift
//  SweaterShopJJ
//
//  Created by Jafar on 27.03.2024.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}
