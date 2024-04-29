//
//  Movie.swift
//  FriendsFavoriteMovies
//
//  Created by Christian Manzaraz on 28/04/2024.
//

import Foundation
import SwiftData

@Model
final class Movie {
    var title: String
    var releaseDate: Date
    
    init(title: String, releaseDate: Date) {
        self.title = title
        self.releaseDate = releaseDate
    }
}
