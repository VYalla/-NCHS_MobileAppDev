//
//  _NCHS2App.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/14/22.
//

import SwiftUI
import Firebase

@main
struct _NCHS2App: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
            //HomePage()
        }
    }
}
