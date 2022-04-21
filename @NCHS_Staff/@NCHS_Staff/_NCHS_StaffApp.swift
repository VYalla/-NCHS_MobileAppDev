//
//  _NCHS_StaffApp.swift
//  @NCHS_Staff
//
//  Created by Vishal Yalla on 4/20/22.
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
