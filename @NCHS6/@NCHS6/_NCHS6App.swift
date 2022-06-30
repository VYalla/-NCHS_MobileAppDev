//
//  _NCHS4App.swift
//  @NCHS4
//
//  Created by Vishal Yalla on 5/31/22.
//

import SwiftUI
import Firebase


@main
struct _NCHS4_Student: App {
    
    @StateObject var viewModel = AuthenticationViewModel()

    init() {
        setupAuthentication()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(viewModel)
        }
    }
}

extension _NCHS4_Student {
  private func setupAuthentication() {
    FirebaseApp.configure()
  }
}

