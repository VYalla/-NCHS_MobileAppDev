//
//  ResourcePage.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/10/22.
//

import Foundation
import SwiftUI

extension Color {
    static let offWhite = Color(red: 245 / 255, green: 245 / 255, blue: 250 / 255)
}

/* RoundedRectangle(cornerRadius: 25)
 .fill(Color.offWhite)
 .frame(width: 350, height: 100)
 .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
 .shadow(color: Color.white.opacity(0.7), radius: 10, x: -5, y: -5)*/

struct ResourcePage: View {
    var body: some View {
        
        NavigationView {
            
            ZStack {
                
                Color.offWhite.edgesIgnoringSafeArea(.all)
                                    
                    
                VStack(spacing: 35) {
                    
                    Spacer()

                    NavigationLink(destination: Text("Hello")) {
                        Text("Digtial Tools")
                            .font(.title)
                            .foregroundColor(.blue)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    
                    NavigationLink(destination: StaffView()) {
                        Text("Staff Directory")
                            .font(.title)
                            .foregroundColor(.green)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    NavigationLink(destination: Text("Hello")) {
                        Text("Campus Map")
                            .font(.title)
                            .foregroundColor(.purple)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    NavigationLink(destination: Text("Hello")) {
                        Text("Schedule")
                            .font(.title)
                            .foregroundColor(.red)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    NavigationLink(destination: Text("Hello")) {
                        Text("Lunch Menu")
                            .font(.title)
                            .foregroundColor(.orange)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    Spacer()
                    Spacer()

                
                }
                

                
            } .navigationTitle("Resources ")
            
            
        }                 .navigationViewStyle(StackNavigationViewStyle())



    }
}

struct ResourcePage_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ResourcePage()
                .previewInterfaceOrientation(.portrait)
            ResourcePage()
                .previewDevice("iPad mini (6th generation)")
                .previewInterfaceOrientation(.portrait)
        }
    }
}

