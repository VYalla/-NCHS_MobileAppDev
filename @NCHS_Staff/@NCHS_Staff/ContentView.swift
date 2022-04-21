//
//  ContentView.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        TabView {
            HomePage()
                .tabItem {
                    Image(systemName: "house")
                }
            UpdatePage()
                .tabItem {
                    Image(systemName: "square.text.square.fill")
                }
            
            SchedulePage()
                .tabItem {
                    Image(systemName: "bookmark.circle.fill")
                }
            
            OppView()
                .tabItem {
                    Image(systemName: "paperplane.fill")

                }
            
            ResourcePage()
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                }
            
            
        }
        
    }
}


/*https://www.hackingwithswift.com/books/ios-swiftui/making-navigationview-work-in-landscape*/

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}

