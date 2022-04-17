//
//  HomeScreenVer2.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/13/22.
//

import Foundation
import SwiftUI

struct ifTrue {
    static var varIfTrue = true
}

struct OppView: View {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.init(Color.black)]
    }
    
    var body: some View {
        
            
            NavigationView {
                
                ZStack {
                    //Color.gray
                      //  .opacity(0.1)
                        //.edgesIgnoringSafeArea(.all)

                    ScrollView {
                     
                        
                        Group {
                            Spacer()
                            Divider()
                            
                            Text("Highlights")
                                .bold()
                                .font(.title)
                                .foregroundColor(.black)
                                .frame(width: 350, height: 40, alignment: .bottomLeading)
                                .padding(5)
                            
                            
                            NavigationLink(destination: TSAView()) {
                                Text("Competition Spotlight:\nTechnology Student Association")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .bold()
                                    .frame(width: 310, height: 90)
                                    .padding(20)
                                    .background(
                                        RoundedRectangle(
                                            cornerRadius:20,
                                            style: .continuous)
                                    .fill(
                                        LinearGradient(colors: [.pink,.blue], startPoint: .leading, endPoint: .trailing)))
                                }
                         

                                                
                            Spacer()
                            Spacer()
                            
                            NavigationLink(destination: Article1()) {
                                Text("Article: Benefits of Extracurricular Activities: Why They’re So Important")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .bold()
                                    .frame(width: 310, height: 90)
                                    .padding(20)
                                    .background(
                                        RoundedRectangle(
                                            cornerRadius:20,
                                            style: .continuous)
                                    .fill(
                                        LinearGradient(colors: [.blue,.green], startPoint: .leading, endPoint: .trailing)))
                                }
                            
                            Spacer()
                            Spacer()
                            
                            NavigationLink(destination: Text("")) {
                                Text("Article: Top 8 Benefits of Extracurricular Activities for High School Students")
                                    .font(.title2)
                                    .foregroundColor(.white)
                                    .bold()
                                    .frame(width: 310, height: 90)
                                    .padding(20)
                                    .background(
                                        RoundedRectangle(
                                            cornerRadius:20,
                                            style: .continuous)
                                    .fill(
                                        LinearGradient(colors: [.red,.purple], startPoint: .leading, endPoint: .trailing)))
                                }

                    }
                      
                    Group {
                        Spacer()
                        Spacer()
                        Divider()
                        
                        Text("Explore")
                            .bold()
                            .font(.title)
                            .foregroundColor(.black)
                            .frame(width: 350, height: 40, alignment: .bottomLeading)
                            .padding(10)
                        
                        
                        NavigationLink(destination: CompView()) {
                            Text("Competitions")
                                .font(
                                    .largeTitle).bold()
                                    .foregroundColor(.white)
                                    .frame(width: 310, height: 90)
                                .padding(100)
                                .background(
                                    Image("hs_icdc_header_4").clipShape(Circle())
                                )
                            }
                        
                        .background(Color.blue.opacity(0.9))

                                            
                        
                        
                        
                        NavigationLink(destination: VolView()) {
                            Text("Volunteering")
                                .font(
                                    .largeTitle).bold()
                                    .foregroundColor(.white)
                                    .frame(width: 310, height: 90)
                                .padding(100)
                                .background(
                                    Image("Vol").clipShape(Circle())
                                )
                            }
                        .background(Color.green.opacity(0.9))
                        
                        
                        NavigationLink(destination: ClubView()) {
                            Text("Clubs")
                                .font(
                                    .largeTitle).bold()
                                    .foregroundColor(.white)
                                    .frame(width: 310, height: 90)
                                .padding(100)
                                .background(
                                    Image("Club").clipShape(Circle())
                                )
                            }
                        .background(Color.red.opacity(0.8))
                        
                    }
                        
                    Group {
                        
                        Text("Individual")
                            .bold()
                            .font(.title)
                            .foregroundColor(.black)
                            .frame(width: 350, height: 40, alignment: .bottomLeading)
                            .padding(10)
                        
                        NavigationLink(destination: GoalsView()) {
                            Text("Set Goals!")
                                .font(.title)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 50)
                                .padding(20)
                                .background(
                                    RoundedRectangle(
                                        cornerRadius:20,
                                        style: .continuous)
                                .fill(
                                    LinearGradient(colors: [.red,.purple], startPoint: .leading, endPoint: .trailing)))
                            
                        }
                        Spacer()
                        Spacer()
                        
                        NavigationLink(destination: TrackerView()) {
                            Text("Tracker!")
                                .font(.title)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 50)
                                .padding(20)
                                .background(
                                    RoundedRectangle(
                                        cornerRadius:20,
                                        style: .continuous)
                                .fill(
                                    LinearGradient(colors: [.blue,.purple], startPoint: .leading, endPoint: .trailing)))
                            
                        }
                        
                        Spacer()
                        Spacer()
                        
                        NavigationLink(destination: CalendarView()) {
                            Text("EC Calendar!")
                                .font(.title)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 50)
                                .padding(20)
                                .background(
                                    RoundedRectangle(
                                        cornerRadius:20,
                                        style: .continuous)
                                .fill(
                                    LinearGradient(colors: [.green,.pink], startPoint: .leading, endPoint: .trailing)))
                            
                        }
                        
                        
                    }
                    
                }
            }
                .navigationTitle("Opportunities")

        }
    }
}

struct Opp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            OppView()
                .previewDevice("iPhone 13")
            
        }
    }
}


