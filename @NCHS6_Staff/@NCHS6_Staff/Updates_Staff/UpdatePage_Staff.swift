//
//  UpdatePage.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/16/22.
//

import Foundation
import SwiftUI

struct UpdatePage: View {
    
    @ObservedObject var model = RequestUpdate()
    @State private var mediaIndex = 0

    var body: some View {
      
        NavigationView {
            
            ScrollView {
                
                Spacer()
                Divider()
                Spacer()
                
    
                Group {
                        
                        VStack {

                            Text("Requested Updates")
                                .bold()
                                .frame(width: 350, height: 40, alignment: .bottomLeading)
                                .font(.title)
                                .foregroundColor(.black)
            
                            Spacer()
                            Spacer()
                            Spacer()

                            ForEach(model.list) { item in
                                
                                NavigationLink(destination: PublishView(name: item.name, request: item.request)) {
                                    
                                    
                                    
                                    Text(item.name + ": " + item.request)
                                    
                                    
                                        .font(.title2)
                                        .bold()
                                        .foregroundColor(Color(red: 0.35, green: 0.35, blue: 0.7))
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
                                               
                                Spacer()
                                Spacer()
                            }
                        }
                }
                    
               
                
                
            
                     
                
            } .navigationTitle("Updates")
                
        }
        
            
        
        
    }
    
    
    init() {
        model.getData()
    }
}


struct PublishView: View {
    
    @ObservedObject var model = PublishUpdate()

    var name: String
    var request: String
    
    
    var body: some View {
        
        Spacer()
        
        Button {
            
            model.addRequest(request: request, name: name)
            
        } label: {
            Text("Accept")
                .bold()
                .foregroundColor(.green)
                .font(.title3)
        }
        
        Spacer()
        
        Button {
            
            
        } label: {
            Text("Decline")
                .bold()
                .foregroundColor(.red)
                .font(.title3)
        }

        
        
        Spacer() 
    }
    
}


struct UpdatePage_Previews: PreviewProvider {
    static var previews: some View {
        UpdatePage()
            .previewInterfaceOrientation(.portrait)
    }
}

