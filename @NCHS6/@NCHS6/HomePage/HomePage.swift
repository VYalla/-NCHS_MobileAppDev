//
//  HomePage.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/14/22.
//

import Foundation
import SwiftUI
import GoogleSignIn

struct HomePage: View {
    
    @EnvironmentObject var viewModel: AuthenticationViewModel
    @ObservedObject var model = RequestAnnouncement()
    private let user = GIDSignIn.sharedInstance.currentUser

    @State var requestUpdate = ""
    @State var name = "Vishal Yalla"
    
    var body: some View {

        NavigationView {
                
            ZStack {
                
            Color.offWhite.edgesIgnoringSafeArea(.all)

            ScrollView {
                
                Group {
                    Divider()
                    
                    Text("Welcome Back, ")
                        .bold()
                        .font(.title)
                        .frame(width: 350, height: 40, alignment: .bottomLeading)

                     Text(user?.profile?.name ?? "")
                         .font(.title)
                         .foregroundColor(.teal)
                         .frame(width: 350, height: 30, alignment: .bottomLeading)
                          
                    Spacer()
                    Spacer()
                    Spacer()
                }
                
                Group {
             
                    VStack {

                        Image("NCHSIcon")
                           .clipShape(RoundedRectangle(cornerRadius: 20))
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                           .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        
                    }
                }
                
                
                Group {
                        
                    
                    Divider()
                    Text("Announcements")
                        .bold()
                        .font(.title)
                        .foregroundColor(.teal)
                        .frame(width: 350, height: 50, alignment: .bottomLeading)
                    
                    ForEach(model.list) { item in
                        
                        Spacer()
                        Spacer()
                       Text(item.request)
                        .font(.title2)
                        .bold()
                        .foregroundColor(.teal)
                        .frame(width: 306, height: 60)
                        .padding(20)
                       
                        .background(
                            RoundedRectangle(
                                cornerRadius:12,
                                style: .continuous)
                            .fill(Color(red: 0.9607843137, green: 0.9607843137, blue: 0.98039215686))
                            .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                            .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                        
                        
                        /*
                        .background(
                            .ultraThinMaterial, in:
                            
                            RoundedRectangle(
                                cornerRadius:12,
                                style: .continuous)
                            )
                            */
                          //  .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                            //.shadow(color: Color.black.opacity(0.1), radius: 3, x: -3, y: -3))
                        //.fill(.white)
                     //   .shadow(color: Color.black.opacity(0.2), radius: 7)
                        
                        }
                    
                    
                }
                
                Group {
                    
     
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Divider()

                    ZStack {
                        
                        Image("NCHS1")
                        
                        VStack {
                            
                            Spacer()
                                
                            Text("“The best way to predict \n your future is to create it.”")
                                    .font(.title2)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                            Text("Abraham Lincoln")
                                    .font(.headline)
                                .fontWeight(.regular)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                
                            Spacer()
                            Spacer()
                            Spacer()
                            
                        }
                    }
                    
                    Divider()
                    Spacer()
                    Spacer()
                    Spacer()
                }
                
                
                
               
                
            
            } .navigationTitle("Home")
                .toolbar {
                    ToolbarItemGroup(placement: .navigationBarTrailing) {
                        
                        NavigationLink {
                            AccountPage()
                        } label: {
                            NetworkImage(url: user?.profile?.imageURL(withDimension: 200))
                              .aspectRatio(contentMode: .fit)
                              .frame(width: 30, height: 30, alignment: .center)
                              .cornerRadius(50)                        }

                    }
                }
            }
        }
    }
    
    init() {
        model.getData()
    }

}

struct NewUpdate: View {
    
    
    @ObservedObject var model = RequestUpdate()
    @State var requestUpdate = ""
    @State var staff = ""
    @State var name = ""
    
    var body: some View {
        
      
        VStack {
                    
            Form {
                
                TextField("Name: ", text: $name)
                
                Section {
                    Picker("Teacher: ", selection: $staff) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                }
               
                
                TextField("Update... ", text: $requestUpdate)
                
            }
            
            Button(action: {
                
                model.addRequest(request: requestUpdate, name: name)
                requestUpdate = ""
                name = ""
                
            }, label: {
                
                Text("Submit Request").bold().font(.title)
                
            })
            
        }
        
        .navigationTitle("Submit Update:")
        
    }
    
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HomePage()
                .previewInterfaceOrientation(.portrait)
            
        }
    }
}

