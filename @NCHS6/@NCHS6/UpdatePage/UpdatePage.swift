//
//  UpdatePage.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/16/22.
//

import Foundation
import SwiftUI
import GoogleSignIn

struct UpdatePage: View {
    
    @EnvironmentObject var viewModel: AuthenticationViewModel
    private let user = GIDSignIn.sharedInstance.currentUser
    @ObservedObject var model = RequestUpdate()
    @ObservedObject var model_final = PublishUpdate()

    @State private var mediaIndex = 0

    var body: some View {
      
        NavigationView {
            
            ZStack {
                
                Color.offWhite.edgesIgnoringSafeArea(.all)

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

                            ForEach(model_final.list) { item in
                                
                                NavigationLink(destination: Text(item.name + ": " + item.request).bold().font(.largeTitle)) {
                                    Text(item.name + ": " + item.request)
                                    
                                    
                                        .font(.title2)
                                        .bold()
                                        //.foregroundColor(Color(red: 0.35, green: 0.35, blue: 0.7))
                                        .foregroundColor(.indigo)
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
                                //.fill(Color(red: 0.35, green: 0.35, blue: 0.7))
                                    .fill(Color.indigo)
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
                    
                    HStack {
                        
                        Spacer()
                        Spacer()
                        
                        NavigationLink {
                            Webview(url: "https://northcreek.nsd.org/fs/elements/30102/print?")
                        } label: {
                            Text("Daily Calendar")
                                .font(.title2)
                                .bold()
                                .foregroundColor(.orange)
                                .frame(width: 100, height: 200)
                                .padding()
                                .background(RoundedRectangle(cornerRadius: 12)
                                    .fill(Color.offWhite)
                                    .frame(width: 150, height: 200)
                                    .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                    .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                        }
                    
                        VStack {
                            
                            NavigationLink {
                                Webview(url: "https://resources.finalsite.net/images/v1642018630/nsdorg/vpszaznigojzl20xaxcf/2021-22-School-Calendar.pdf")
                            } label: {
                                Text("Year-Long Calendar")
                                    .font(.title2)
                                    .bold()
                                    .foregroundColor(.teal)
                                    .frame(width: 150, height: 100)
                                    .padding()
                                    .background(RoundedRectangle(cornerRadius: 10)
                                        .fill(Color.offWhite)
                                        .frame(width: 150, height: 120)
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
                                    .frame(width: 150, height: 100)
                                    .padding()
                                    .background(RoundedRectangle(cornerRadius: 10)
                                        .fill(Color.offWhite)
                                        .frame(width: 150, height: 120)
                                        .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                        .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                            }
                             
                        }
                        
                        Spacer()
                        
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
                        FacebookPage()
                    } label: {
                        Text("Facebook")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.white)
                            .frame(width: 300, height: 30)
                            .padding(40)
                            .background(RoundedRectangle(cornerRadius: 10)
                               // .fill(Color.offWhite)
                                .fill(.blue)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    NavigationLink {
                        InstagramPage()
                        
                    } label: {
                        Text("Instagram")
                            .font(.title2)
                            .bold()
                            .foregroundColor(.white)
                            .frame(width: 300, height: 30)
                            .padding(20)
                            .background(RoundedRectangle(cornerRadius: 10)
                              //  .fill(Color.offWhite)
                                .fill(.red)
                                .frame(width: 350, height: 80)
                                .shadow(color: Color.black.opacity(0.08), radius: 10, x: 10, y: 10)
                                .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5))
                    }
                    
                    Spacer()
      
                
                }
                
                
            } .navigationTitle("Updates")
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
        model_final.getData()
    }
}



struct UpdatePage_Previews: PreviewProvider {
    static var previews: some View {
        UpdatePage()
            .previewInterfaceOrientation(.portrait)
    }
}
