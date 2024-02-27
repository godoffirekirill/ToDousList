//
//  Item.swift
//  ToDousList
//
//  Created by Кирилл Курочкин on 26.02.2024.
//

import Foundation

struct Item: Identifiable, Codable {
    var todo: String
    var id = UUID()
}
