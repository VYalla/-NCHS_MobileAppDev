//
//  HomeScreen.swift
//  @NCHS_Staff
//
//  Created by Vishal Yalla on 4/20/22.
//

import Foundation
import SwiftUI

struct HomePage: View {
    
    @ObservedObject var model = RequestAnnouncement()
    
    @State var requestUpdate = ""
    @State var name = "Barnes"
    
    var body: some View {

        NavigationView {
                        
            ScrollView {
                
                Group {
                    Divider()
                    
                    Text("Welcome Back, ")
                        .bold()
                        .font(.title)
                        .frame(width: 350, height: 40, alignment: .bottomLeading)

                     Text("Staff")
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
                           .clipShape(RoundedRectangle(cornerRadius: 25))
                            .shadow(color: Color.black.opacity(0.2), radius: 10, x: 10, y: 10)
                           .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                        Spacer()
                        Spacer()
                        Spacer()
                        Spacer()
                        
                    }
                }
                
                
                Group {
                    Text("Announcements")
                        .bold()
                        .font(.title)
                        .foregroundColor(.teal)
                        .frame(width: 350, height: 50, alignment: .bottomLeading)
                    
                    Spacer()
                    Spacer()
                    
                    NavigationLink(destination: NewAnn()) {
                        Text("Add Annoucement")
                            .bold()
                            .font(.title2)
                                .foregroundColor(.white)
                            .frame(width: 305, height: 10)
                            .padding(20)
                            .background(
                                RoundedRectangle(
                                    cornerRadius:10,
                                    style: .continuous)
                                .fill(.teal)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    
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
                             
                                
                        }
                }
                
            
            } .navigationTitle("Home")
                //.toolbar {
                  //  Button(Image(systemName:"plus") {
                    //    Text("Hello")
                   // })
              //  }
            
        }
    }
    
    init() {
        model.getData()
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


