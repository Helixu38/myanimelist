//
//  MyAnimeListApp.swift
//  MyAnimeList
//
//  Created by Lê Gia  Hân on 19/7/25.
//

import SwiftUI

@main
struct MyAnimeListApp: App {
    @AppStorage("isDarkMode") private var isDarkMode = false

    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(isDarkMode ? .dark : .light)
        }
    }
}
