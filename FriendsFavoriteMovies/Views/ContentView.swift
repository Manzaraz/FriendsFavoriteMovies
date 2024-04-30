//
//  ContentView.swift
//  FriendsFavoriteMovies
//
//  Created by Christian Manzaraz on 30/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FilteredMovieList()
                .tabItem {
                    Label("Movies", systemImage: "film.stack")
                }
            FriendList()
                .tabItem {
                    Label("Friend", systemImage: "person.and.person")
                }
        }
    }
}

#Preview {
    ContentView()
        .modelContainer(SampleData.shared.modelContainer)
}
