//
//  FruitModel.swift
//  ambrosia
//
//  Created by Shashank Singh.
//

import SwiftUI

// MARK: - FRUTIS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
