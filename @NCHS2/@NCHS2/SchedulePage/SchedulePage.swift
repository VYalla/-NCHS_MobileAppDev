//
//  SchedulePage.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/12/22.
//

import Foundation
import SwiftUI

extension Color {
    static let darkPurple = Color(red: 36 / 255, green: 12 / 255, blue: 89 / 255)
}

struct SchedulePage: View {
    var body: some View {


        NavigationView {
            
            ZStack {
                
                Color.offWhite.edgesIgnoringSafeArea(.all)
                                    
                    
                VStack(spacing: 150) {
                    
                    Spacer()

                    // Navigates to Semester 1 subpage.
                    NavigationLink(destination: Sem1Page()) {
                        Text("Semester 1")
                            .font(.largeTitle)
                            .foregroundColor(.darkPurple)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(90)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 250)
                                .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    // Navigates to Semester 2 subpage.
                    NavigationLink(destination: Sem2Page()) {
                        Text("Semester 2")
                            .font(.largeTitle)
                            .foregroundColor(.offWhite)
                            .bold()
                            .frame(width: 200, height: 40)
                            .padding(10)
                            .background(RoundedRectangle(cornerRadius: 25)
                                .fill(Color.darkPurple)
                                .frame(width: 350, height: 250)
                                .shadow(color: Color.black.opacity(0.3), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    

                    
                    Spacer()
                    Spacer()

                
                }
                

                
            } .navigationTitle("Schedule ")
            
            
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

