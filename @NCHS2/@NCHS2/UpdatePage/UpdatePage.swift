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

                            Text("Happening Now")
                                .bold()
                                .frame(width: 350, height: 40, alignment: .bottomLeading)
                                .font(.title)
                                .foregroundColor(.black)
            
                            Spacer()
                            Spacer()
                            Spacer()

                            ForEach(model.list) { item in
                                
                                NavigationLink(destination: Text(item.name + ": " + item.request).bold().font(.largeTitle)) {
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
                    
                Group {
                    
                    Spacer()
                    
                    NavigationLink(destination: NewUpdate()) {
                        Text("Request Update")
                            .bold()
                            .font(.title2)
                                .foregroundColor(.white)
                            .frame(width: 305, height: 10)
                            .padding(20)
                            .background(
                                RoundedRectangle(
                                    cornerRadius:10,
                                    style: .continuous)
                                .fill(Color(red: 0.35, green: 0.35, blue: 0.7))
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                }
                
                
            
                Group {
                    
                    Spacer()
                    Spacer()
                    Spacer() 
                    Divider()
                    Spacer()

                    
                    Text("Calendar")
                        .bold()
                        .font(.title)
                        .foregroundColor(.black)
                        .frame(width: 350, height: 40, alignment: .bottomLeading)
                    
                    NavigationLink {
                        Webview(url: "https://northcreek.nsd.org/fs/elements/30102/print?")
                    } label: {
                        Text("Daily Calendar")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.teal)
                            .frame(width: 300, height: 30)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 10)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 40)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    NavigationLink {
                        Webview(url: "https://resources.finalsite.net/images/v1642018630/nsdorg/vpszaznigojzl20xaxcf/2021-22-School-Calendar.pdf")
                    } label: {
                        Text("Year-Long Calendar")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.teal)
                            .frame(width: 300, height: 30)
                            .padding(10)
                            .background(RoundedRectangle(cornerRadius: 10)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 40)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    NavigationLink {
                        Webview(url: "http://www.kingcoathletics.com/index.php?pid=0.7.2616.0.300")
                    } label: {
                        Text("Athletics Calendar")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.teal)
                            .frame(width: 300, height: 30)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 10)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 40)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                }
                
                
                Group {
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Divider()
                    Spacer()

                    
                    Text("Social Media")
                        .bold()
                        .font(.title)
                        .foregroundColor(.black)
                        .frame(width: 350, height: 40, alignment: .bottomLeading)
                    
                    NavigationLink {
                        Webview(url: "https://www.facebook.com/pages/category/High-School/North-Creek-High-School-2700399939972400/t?")
                    } label: {
                        Text("Facebook")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.blue)
                            .frame(width: 300, height: 30)
                            .padding(40)
                            .background(RoundedRectangle(cornerRadius: 10)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    NavigationLink {
                        Webview(url: "https://www.instagram.com/northcreekasb/?hl=en")
                    } label: {
                        Text("Instagram")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.red)
                            .frame(width: 300, height: 30)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 10)
                                .fill(Color.offWhite)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    
                    
                }
                
                
            } .navigationTitle("Updates")
                
        }
        
            
        
        
    }
    
    
    init() {
        model.getData()
    }
}



struct UpdatePage_Previews: PreviewProvider {
    static var previews: some View {
        UpdatePage()
            .previewInterfaceOrientation(.portrait)
    }
}
