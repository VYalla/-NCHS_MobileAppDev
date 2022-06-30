//
//  HomeView.swift
//  GoogleSignInTest
//
//  Created by Vishal Yalla on 6/4/22.
//

import Foundation
import SwiftUI
import GoogleSignIn

struct AccountPage: View {
  // 1
  @EnvironmentObject var viewModel: AuthenticationViewModel
  
  // 2
  private let user = GIDSignIn.sharedInstance.currentUser
  
  var body: some View {
      VStack {
        HStack {
          // 3
          NetworkImage(url: user?.profile?.imageURL(withDimension: 200))
            .aspectRatio(contentMode: .fit)
            .frame(width: 100, height: 100, alignment: .center)
            .cornerRadius(8)
          
          VStack(alignment: .leading) {
            Text(user?.profile?.name ?? "")
              .font(.headline)
            
            Text(user?.profile?.email ?? "")
              .font(.subheadline)
          }
          
          Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity)
        .background(Color(.secondarySystemBackground))
        .cornerRadius(12)
        .padding()
        
          Group {
              
              List {
                  Text("About")
                  Text("Help")
                  Text("Terms & Conditions")
                  
                  Button {
                     
                      sendEmail()
                  } label: {
                      Text("Report Bug")
                 
                  }
                  
                }
          }
          
        Spacer()
        
        // 4
        Button(action: viewModel.signOut) {
          Text("Sign out")
            .bold()
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(Color(.systemIndigo))
            .cornerRadius(12)
            .padding()
        }
        Spacer()
          
      }
      .navigationTitle("Account")
    }
    
    func sendEmail() {
        EmailHelper.shared.sendEmail(
            subject: "",
            body: "",
            to: "vishalryalla@gmail.com")
        
    }
}

/// A generic view that shows images from the network.
struct NetworkImage: View {
  let url: URL?

  var body: some View {
    if let url = url,
       let data = try? Data(contentsOf: url),
       let uiImage = UIImage(data: data) {
      Image(uiImage: uiImage)
        .resizable()
        .aspectRatio(contentMode: .fit)
    } else {
      Image(systemName: "person.circle.fill")
        .resizable()
        .aspectRatio(contentMode: .fit)
    }
  }
}
