//
//  Item.swift
//  FriendsFavoriteMovies
//
//  Created by Christian Manzaraz on 28/04/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
