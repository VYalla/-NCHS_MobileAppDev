//
//  ContentView.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/10/22.
//

import SwiftUI

struct ContentView: View {
    
    
    //@EnvironmentObject var viewModel: AuthenticationViewModel
    

    var body: some View {
        
        Tabs_Teacher()

    }
}


/*https://www.hackingwithswift.com/books/ios-swiftui/making-navigationview-work-in-landscape*/

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}


struct Tabs_Teacher: View {
    
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
    
        }
            
    }
}
    
