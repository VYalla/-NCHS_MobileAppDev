//
//  SchedulePage.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/12/22.
//

import Foundation
import SwiftUI
import GoogleSignIn


extension Color {
    static let darkPurple = Color(red: 36 / 255, green: 12 / 255, blue: 89 / 255)
}

struct SchedulePage: View {
    
    @EnvironmentObject var viewModel: AuthenticationViewModel
    private let user = GIDSignIn.sharedInstance.currentUser
    
    var body: some View {


        NavigationView {
            
            ZStack {
                
                Color.offWhite.edgesIgnoringSafeArea(.all)
                                    
                    
                VStack {
                    
              
                    NavigationLink(destination: Sem1Page()) {
                        Text("Semester 1")
                            .font(.largeTitle)
                            .foregroundColor(.darkPurple)
                            .bold()
                            .frame(width: 300, height: 100)
                            .padding(70)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 190)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    NavigationLink(destination: Sem2Page()) {
                        Text("Semester 2")
                            .font(.largeTitle)
                            .foregroundColor(.offWhite)
                            .bold()
                            .frame(width: 200, height: 10)
                            .padding(90)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.darkPurple)
                                .frame(width: 350, height: 190)
                                .shadow(color: Color.black.opacity(0.3), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                   /*
                    NavigationLink(destination: LocalNotification()) {
                        Text("Class Start Notification")
                            .font(.title3)
                            .foregroundColor(.blue)
                            .frame(width: 300, height: 40)
                            .padding(10)
                            // .background(RoundedRectangle(cornerRadius: 25)
                           //     .fill(Color.darkPurple)
                           //     .frame(width: 350, height: 20)
                           //     .shadow(color: Color.black.opacity(0.3), radius: 10, x: 10, y: 10)
                            //    .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    */
                    
                    Button {
                        NotificationManager.instance.requestAuthorization()
                        NotificationManager.instance.scheduleNotification()
                    } label: {
                        Text("Class Start Notification")
                            .font(.title3)
                            .foregroundColor(.blue)
                            .frame(width: 300, height: 10)
                            .padding(20)
                    }

                    
                  Spacer()
                  Spacer()

                
                }
                

                
            } .navigationTitle("Schedule ")
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
            
        }                 .navigationViewStyle(StackNavigationViewStyle())



    }
}

struct SchedulePage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SchedulePage()
                .previewInterfaceOrientation(.portrait)
            SchedulePage()
                .previewDevice("iPad mini (6th generation)")
                .previewInterfaceOrientation(.portrait)
        }
    }
}

