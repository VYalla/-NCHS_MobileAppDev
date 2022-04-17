//
//  OppSubPage.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/17/22.
//

import Foundation
import SwiftUI

struct CompView: View {
    var body: some View {
        
            
           // NavigationView {

        ZStack {
            
            Color(.systemGray6)
                
                .edgesIgnoringSafeArea(.all)
            
                ScrollView {
                   
                    Spacer()
                    Spacer()
                    

                    
                    ForEach(data.indices) { i in
                        

                        NavigationLink(destination: CompDetail(name: data[i].name, des:data[i].des, link:data[i].link)) {
                            Text(data[i].name)
                                .bold().font(.title2)
                                    .foregroundColor(.black)
                                .frame(width: 310, height: 80)
                                .padding(20)
                                .background(
                                    RoundedRectangle(
                                        cornerRadius:10,
                                        style: .continuous)
                                    .fill(.white))
                            
                            } .navigationTitle("Competitions")

                        
                        
                    }
           
                }
        }
    }
}


struct VolView: View {
    var body: some View {
        
            
           // NavigationView {

        ZStack {
            
            Color(.systemGray6)
                
                .edgesIgnoringSafeArea(.all)
            
                ScrollView {
                   
                    Spacer()
                    Spacer()
                    
                    var google_link = "https://www.google.com/search?q="
                    
                    ForEach(vol_data.indices) { i in
                        
                        
                        
                         Button (
                            action: {
                                openUrl(link: google_link + vol_data[i].name)
                            }, label: {
                                Text(vol_data[i].name)
                                    .bold().font(.title2)
                                        .foregroundColor(.black)
                                    .frame(width: 310, height: 60)
                                    .padding(20)
                                    .background(
                                        RoundedRectangle(
                                            cornerRadius:10,
                                            style: .continuous)
                                        .fill(.white))
                        })
                        
            
                        
                    }
           
                }
        } .navigationTitle("Volunteering")
    }
}

struct ClubView: View {
    var body: some View {
        
            
           // NavigationView {

        ZStack {
            
            Color(.systemGray6)
                
                .edgesIgnoringSafeArea(.all)
            
                ScrollView {
                   
                    Spacer()
                    Spacer()
                    
                    var google_link = "https://www.google.com/search?q="
                    
                    ForEach(club_data.indices) { i in
                        
                        
                        
                         Button (
                            action: {
                                openUrl(link: google_link + club_data[i].name)
                            }, label: {
                                Text(club_data[i].name)
                                    .bold().font(.title2)
                                        .foregroundColor(.black)
                                    .frame(width: 310, height: 60)
                                    .padding(20)
                                    .background(
                                        RoundedRectangle(
                                            cornerRadius:10,
                                            style: .continuous)
                                        .fill(.white))
                        })
                        
                        
                        
                        
                            
                            

            
                        
                    }
           
                }
        } .navigationTitle("Clubs")
    }
}


struct CompDetail: View {
    
    var name: String
    var des: String
    var link: String
    
    var body: some View {
        

        VStack  {
            
            ScrollView {
                
                Text(name)
                    .bold()
                    .font(.largeTitle)
                    //.frame(width: 340)

                
                
                Text(des)
                    .font(.title )
                    .bold()
                    .padding(20)
                    .frame(width: 330)
                    .foregroundColor(.white)

                    .background(
                        RoundedRectangle(
                            cornerRadius:20,
                            style: .continuous)

                            .fill(LinearGradient(colors: [.pink, .blue], startPoint: .top, endPoint: .bottom)))
                Spacer()
                Spacer()
                
                Button (
                    action: {
                        openUrl(link:link)
                    }, label: {
                        Text("Learn More")
                            .font(.title2)
                            .bold()
                            .padding(20)
                            .frame(width: 330, height: 45)
                            .foregroundColor(.white)
                            .background(
                                RoundedRectangle(
                                    cornerRadius:50,
                                    style: .continuous)

                                    .fill(
                                        .blue))
                })

                
                
                Spacer()
                Spacer()
                
                
            }
        }
        
    }
    
}
