//
//  ContentView.swift
//  @NCHS
//
//  Created by Advaith Vijayakumar on 4/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Text("Resources")
                    .bold()
                    .font(.largeTitle)
                    .underline()
                Spacer()
            }
            
            HStack {
                Spacer()
                Image("Campus Map")
                Spacer()
                Image("Clever")
                Spacer()
            }
            
            HStack {
                Spacer()
                Image("Google Drive")
                Spacer()
                Image("Lunch Menu")
                Spacer()
            }
            
            HStack {
                Spacer()
                Image("Naviance")
                Spacer()
                Image("Remind")
                Spacer()
            }
            
            HStack {
                Spacer()
                Image("Schoology")
                Spacer()
                Image("Staff Directory")
                Spacer()
            }
            
            HStack {
                Spacer()
                Image("StudentVue")
                Spacer()
                Image("Zoom")
                Spacer()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
