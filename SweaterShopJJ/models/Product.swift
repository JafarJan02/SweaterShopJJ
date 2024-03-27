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

var productList = [Product(name: "Light blue", image: "Sweater1", price: 54),
                   Product(name: "Sand sweater", image: "Sweater2", price: 89),
                   Product(name: "Sand sweater", image: "Sweater3", price: 79),
                   Product(name: "Cream sweater", image: "Sweater4", price: 94),
                   Product(name: "Brown sweater", image: "Sweater5", price: 99),
                   Product(name: "Blood sweater", image: "Sweater6", price: 65),
                   Product(name: "Black sweater", image: "Sweater7", price: 54),
                   Product(name: "brown sweater", image: "Sweater8", price: 83)]
