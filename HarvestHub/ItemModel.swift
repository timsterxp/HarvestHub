//
//  ItemModel.swift
//  HarvestHub
//
// Modelling system for items
//

import Foundation

class ItemModel: Identifiable, Codable {
    var id: String
    var name: String
    var description: String?
    var imageUrl: String?
    var nutritionUrl: String?
    var quantity: Int
    
    init(id: String, name: String, description: String? = nil, imageUrl: String? = nil, nutritionUrl: String? = nil, quantity: Int) {
        self.id = id
        self.name = name
        self.description = description
        self.imageUrl = imageUrl
        self.nutritionUrl = nutritionUrl
        self.quantity = quantity
    }
    

}
