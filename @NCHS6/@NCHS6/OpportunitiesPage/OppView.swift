//
//  HomeScreenVer2.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/13/22.
//

import Foundation
import SwiftUI
import GoogleSignIn

struct OppView: View {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.init(Color.black)]
    }
    
    @EnvironmentObject var viewModel: AuthenticationViewModel
    private let user = GIDSignIn.sharedInstance.currentUser
    @State private var showingPopover = false
    //@State private var igText: String
    
    var body: some View {
        
        
            
            NavigationView {
                
                ZStack {
                    
                    Color.offWhite.edgesIgnoringSafeArea(.all)

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
                        

                        Text("Clubs@NCHS")
                            .bold()
                            .font(.title)
                            .foregroundColor(.black)
                            .frame(width: 350, height: 40, alignment: .bottomLeading)
                            .padding(10)
                            
                      
                        
                        ScrollView(.horizontal) {

                            HStack {
                            
                                Spacer()
                                Spacer()
                                Spacer()
                                Spacer()
                                Spacer()
                                
                                
                                ForEach(NCHSClub_data.indices) { i in
                                    
                                     Button (
                                        action: {
                                            showingPopover = true

                                        }, label: {
                                            Text(NCHSClub_data[i].name)
                                                .bold()
                                                .font(.title2)
                                                    .foregroundColor(.black)
                                                .frame(width: 200, height: 70)
                                                .padding()
                                                .background(
                                                    RoundedRectangle(
                                                        cornerRadius:15,
                                                        style: .continuous)
                                                    .fill(.white))
                                    })
                                     .popover(isPresented: $showingPopover) {
                                         
                                         VStack {
                                             
                                             Group {
                                                       
                                                 Spacer()
                                                 Spacer()
                                                 
                                                 Text(NCHSClub_data[i].name)
                                                     .font(.title)
                                                     .foregroundColor(.purpleNCHS)
                                                     .bold()
                                                 
                                                 Divider()
                                                 
                                                 Group {
                                                     Spacer()
                                                     Spacer()
                                                     Spacer()
                                                     Spacer()
                                                     Spacer()
                                                     Spacer()
                                
                                                 }
                                                
                                                 
                                                 
                                                 Text("Information Card")
                                                     .font(.title3)
                                                     .bold()
                                                 
                                          
                               
                                             }
                                           
                                             
                                             VStack {
                                           
                                                 Text(NCHSClub_data[i].advisor)
                                                     .font(.title2)
                                                     .bold()
                                                 Text(NCHSClub_data[i].meet)
                                                 

                                             }
                                                 .background(
                                                     
                                                     RoundedRectangle(
                                                         cornerRadius:12,
                                                         style: .continuous)

                                                     .fill(Color(red: 0.9607843137, green: 0.9607843137, blue: 0.98039215686))
                                                     .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                                     .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                                                     .frame(width: 330, height: 150))
                                             
                                             Group {
                                                 
                                             
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 

                                             }
                                             
                                             Group {

                                                 Spacer()
                                                 Spacer()
                                 
                            
                                                 Button (action: {
                                                    
                                                 }, label: {
                                                            
                                                     Text("Instagram")
                                                         .font(.title2)
                                                         .bold()
                                                         .foregroundColor(.white)
                                                         .padding()

                                                         .background(
                                                             
                                                             RoundedRectangle(
                                                                 cornerRadius:12,
                                                                 style: .continuous)

                                                             .fill(Color.red)
                                                             .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                                             .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                                                             .frame(width: 330, height: 50))


                                                 })

                                             
                                                 Text("Remind/Website")
                                                     .font(.title2)
                                                     .bold()
                                                     .foregroundColor(.white)
                                                     .padding(20)
                                                 
                                                     .background(
                                                         
                                                         RoundedRectangle(
                                                             cornerRadius:12,
                                                             style: .continuous)

                                                         .fill(Color.cyan)
                                                         .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                                         .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                                                         .frame(width: 330, height: 50))
                                                 
                                                 Text("Email")
                                                     .font(.title2)
                                                     .bold()
                                                     .foregroundColor(.white)
                                                     .padding()
                                                 
                                                     .background(
                                                         
                                                         RoundedRectangle(
                                                             cornerRadius:12,
                                                             style: .continuous)

                                                         .fill(Color.indigo)
                                                         .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                                         .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                                                         .frame(width: 330, height: 50))
                                             }
                                             
                                             Group {
                                                 
                                             
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 
                                                 
                                                 
                                                 
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 Spacer()
                                                 
                                             }
                                             
                                          
                                             
                                             Button(action: {
                                                 showingPopover = false

                                             }, label: {
                                                 Text("Done")
                                                 
                                                     .font(.title2)
                                                     .bold()
                                                     .foregroundColor(.white)
                                                     .background(
                                                         
                                                         RoundedRectangle(
                                                             cornerRadius:12,
                                                             style: .continuous)

                                                         .fill(Color.blue)
                                                         .shadow(color: Color.black.opacity(0.1), radius: 10, x: 10, y: 10)
                                                         .shadow(color: Color.white.opacity(1), radius: 10, x: -5, y: -5)
                                                         .frame(width: 330, height: 50))

                                             })
                                             
                                             Spacer()
                                             Spacer()
                                             Spacer()

                                             
                                             
                                             
                                         }
                                        
                                     }
                                    
                                }
                            }
                        }
                        
                        
                        NavigationLink(destination: NCHSClubView()) {

                            HStack {
                                
                                Spacer()
                                Spacer()
                                Spacer()
                                Spacer()

                                
                                Text("View All")
                                
                                Spacer()

                            }
                                
                            
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

struct Opp_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            OppView()
                .previewDevice("iPhone 13")
            
        }
    }
}


