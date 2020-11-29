//
//  HomeP.swift
//  SpotifyClone
//
//  Created by AlkanBurak on 18.11.2020.
//

import SwiftUI

struct Homepage:View {
    init() {
        UITabBar.appearance().barTintColor = UIColor.black

      }

    var body: some View {
        TabView{
            ContentView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            SearchPage()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            LibraryPage(CategoryIndex: 0)
                .tabItem {
                    Image("library")
                    Text("Library")
                }
        }.accentColor(.white)
        }
    }


struct HomeP_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
