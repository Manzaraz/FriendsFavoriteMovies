//
//  Friend.swift
//  FriendsFavoriteMovies
//
//  Created by Christian Manzaraz on 30/04/2024.
//

import Foundation
import SwiftData

@Model
final class Friend {
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    static let sampleData = [
        Friend(name: "Roxana"),
        Friend(name: "Fernanda"),
        Friend(name: "Érika"),
        Friend(name: "Macarena"),
        Friend(name: "María Alejandra")
    ]
}

