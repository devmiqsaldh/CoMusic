//
//  ContentView.swift
//  CoMusic
//
//  Created by Aluno Mack on 14/04/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                .tabItem{
                    Label("Home", systemImage: "music.note.house")
                }
            Search()
                .tabItem{
                    Label("Search", systemImage: "magnifyingglass")
                }
            
            Home()
                .tabItem{
                    Label("Home", systemImage: "waveform.circle.fill")
                }
            Reels()
                .tabItem{
                    Label("Clips", systemImage: "play.rectangle.fill")
                }
            Profile()
                .tabItem{
                    Label("Perfil", systemImage: "person.circle")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
