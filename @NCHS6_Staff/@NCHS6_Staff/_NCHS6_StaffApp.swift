//
//  _NCHS4App.swift
//  @NCHS4
//
//  Created by Vishal Yalla on 5/31/22.
//

import SwiftUI
import Firebase


@main
struct _NCHS_StaffApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
