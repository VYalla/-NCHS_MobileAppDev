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
            
            SchedulePage()
                .tabItem {
                    Image(systemName: "pencil.tip.crop.circle")
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
