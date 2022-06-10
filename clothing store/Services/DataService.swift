//
//  DataService.swift
//  clothing store
//
//  Created by meshok on 10.06.2022.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let caregories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return caregories
    }
}
