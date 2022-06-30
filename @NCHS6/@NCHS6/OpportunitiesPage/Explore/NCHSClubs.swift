//
//  NCHSClubs.swift
//  @NCHS5
//
//  Created by Vishal Yalla on 6/26/22.
//

import Foundation
import SwiftUI

struct NCHSClubs {
    
    var name: String
    var advisor: String
    var meet: String
    var ig: String
    var remind: String

}

var NCHSClub_data: [NCHSClubs] = [
    
    NCHSClubs(name: "Class of 2022", advisor: "Christy Wong", meet: "Wed. @ 7:15am in Main Conf. Rm.", ig: "@nchs2022", remind: "nan"),
    NCHSClubs(name: "Class of 2023", advisor: "Cathy Christensen/Cherie Heltne", meet: "Rm 1231 @ Club Time", ig: "@northcreek_2023", remind: "nan"),
    NCHSClubs(name: "Class of 2024", advisor: "Rachelle Holl", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Class of 2025", advisor: "Naudia Bosch", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "ASB Exec. Board", advisor: "Naudia Bosch", meet: "Wed @ 7am", ig: "@northcreekasb", remind: "nan"),
    NCHSClubs(name: "Animal Rescue Club", advisor: "Emi Kamitsuna", meet: "https://www.google.com/url?q=https://docs.google.com/presentation/d/1WQMiTMvPvMKMBwuQ1ksvvlLKTFbur6LucsZ7EMgD5NE/edit?usp%3Dsharing&sa=D&source=editors&ust=1655834242297194&usg=AOvVaw2-De-e9hKKPWuOpkVWbAe8", ig: "@nchs_animalrescue", remind: "@c9h22fg"),
    NCHSClubs(name: "ARGRAM Club", advisor: "Chris Estefani", meet: "Mtgs. Via Zoom TBD", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Art Club", advisor: "Bill Rosenthall", meet: "3191 Tue after school", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Asain Advocates and Allies (AAA)", advisor: "Emi Kamitsuna", meet: "3142 (ASB)", ig: "@nchs_asianallies", remind: "@asianad"),
    NCHSClubs(name: "Basketball", advisor: "Matthew Edgar", meet: "Main Gym", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Black Student Union (BSU)", advisor: "Melton Jefferson", meet: "Rm 1131", ig: "@bsu_northcreek", remind: "nan"),
    NCHSClubs(name: "Book Club", advisor: "Kendra Hoerst", meet: "Rm 2222 @ Club Time", ig: "nan", remind: "@9gk77g"),
    NCHSClubs(name: "CASA", advisor: "Casey Parvin", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Chess Club", advisor: "Missy Heeb", meet: "Rm 2115 @ Club Time; TBD add’l mtgs.", ig: "nan", remind: "@ncchess21"),
    NCHSClubs(name: "Community (Student) Action Club", advisor: "Casey Kellogg", meet: "Rm. 2108", ig: "@nchscommunityactionclub", remind: "@nchscac"),
    NCHSClubs(name: "Dance Club", advisor: "Flo Booth (filling in for Gina Scotti)", meet: "Yoga/Aerobics Rm @ Club Time", ig: "nan", remind: "@nchs-dance"),
    NCHSClubs(name: "Debate Society", advisor: "Cynda Bambarger", meet: "Rm. 2103", ig: "nan", remind: "https://www.remind.com/join/debatenchs"),
    NCHSClubs(name: "DECA (marketing students only)", advisor: "Tom Olsen", meet: "Rm 2104. Times announced in class", ig: "@northcreekdeca", remind: "Website: https://www.google.com/url?q=https://docs.google.com/presentation/d/1WQMiTMvPvMKMBwuQ1ksvvlLKTFbur6LucsZ7EMgD5NE/edit?usp%3Dsharing&sa=D&source=editors&ust=1655834242297194&usg=AOvVaw2-De-e9hKKPWuOpkVWbAe8"),
    NCHSClubs(name: "Environmental Action", advisor: "Claire Farr", meet: "Rm. 2215 to get passes, Mtgs TBE via; Discord, generally 2x month", ig: "@northcreek_eac", remind: "Using discord"),
    NCHSClubs(name: "FBLA", advisor: "Ian Barnes", meet: "Zoom, Aux Gym", ig: "@fbla.nchs", remind: "@ncfbla22"),
    NCHSClubs(name: "FCCLA", advisor: "Kimberly Margberg", meet: "Rm. 3242 First Club Wed. of month", ig: "@northbreekhighschool.fccla", remind: "@nchs-fccla"),
    NCHSClubs(name: "Film Club", advisor: "Vanessa Litrell", meet: "Rm. 1104 @ Club Time", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Gardening Club", advisor: "Kristin Eis", meet: "Rm. 2105 @ Club Time", ig: "@nchsgardeningclub", remind: "@nchsplants"),
    NCHSClubs(name: "Gender-Sexuality Alliance (GSA)", advisor: "Kayla Francisco", meet: "Rm. 1115 @ Club Time", ig: "@northcreekgsa", remind: "Contact an advisor to join"),
    NCHSClubs(name: "Games Club", advisor: "Phillip Lee", meet: "Rm. 2134 @ Club Time. & Wed. after school", ig: "nan", remind: "nan"),
    NCHSClubs(name: "German Club", advisor: "Sabrina Carlin", meet: "Rm. 1223 @ Club Time", ig: "@nchsgermanclub", remind: "@87a87f8"),
    NCHSClubs(name: "Girls Who Code", advisor: "Ray Barber", meet: "Outside Rm. 1204 (common area) @ Club Time", ig: "@nchsgwc", remind: "@nchsgwc"),
    NCHSClubs(name: "HOSA", advisor: "Amanda Rainwater / Sudha Pande", meet: "Commons @ Club Time", ig: "@nchs_hosa", remind: "@3fch4k"),
    NCHSClubs(name: "Indian Student Association", advisor: "Dhanya Regith", meet: "Lower Library @ Club Time", ig: "@nchs.isa", remind: "nan"),
    NCHSClubs(name: "Instrumental Music (Current Band/Orchestra Students Only)", advisor: "Christine Serica", meet: "Rm 3184", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Japanese Culture Club", advisor: "Desi Diego", meet: "Outside Rm 2234 @ Club Times", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Key Club", advisor: "Scott Henning", meet: "Bldg. 1 FORUM @ Club Time", ig: "@northcreekkeyclub", remind: "@jagkeyclub"),
    NCHSClubs(name: "Korean Culture Club", advisor: "Chris Yu", meet: "nan", ig: "@nchskoreanclub", remind: "nan"),
    NCHSClubs(name: "Latino Unidos Club", advisor: "Zoe Parkman", meet: "Outside Rm 1233", ig: "@nclatinosunidos", remind: "nan"),
    NCHSClubs(name: "Math National Honor Society", advisor: "nan", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Math Club", advisor: "Will Whitmore", meet: "nan", ig: "@nchsmath22", remind: "@mathclub.nchs"),
    NCHSClubs(name: "Mental Health Awareness", advisor: "Jeff Dennis", meet: "Counseling Office", ig: "@nchsmentalhealthclub", remind: "nan"),
    NCHSClubs(name: "Mock Trial", advisor: "Casey Kellogg", meet: "Rm 2108 @ Club Time", ig: "@nchs_mocktrial", remind: "@nchsmock"),
    NCHSClubs(name: "Model United Nations", advisor: "Jen Ligot", meet: "Bldg. 2 Mini-Forum", ig: "@nchsmun", remind: "nan"),
    NCHSClubs(name: "Multicultural Music Club", advisor: "Joseph Mickelson", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Muslim Student Association", advisor: "Deanna Armstrong", meet: "Rm 2205 @ Club Time", ig: "nan", remind: "nan"),
    NCHSClubs(name: "National History Day (NHD)", advisor: "Rhonda Mcgee", meet: "Rm 2236", ig: "@nchs_nhd", remind: "nan"),
    NCHSClubs(name: "National Honor Society", advisor: "Christy (Clenin) Wong", meet: "Zoom mtgs. will be announced", ig: "@northcreeknhs", remind: "nan"),
    NCHSClubs(name: "Neuroscience", advisor: "Amanda Rainwater", meet: "Commons @ Club Time", ig: "@neurosciencensd", remind: "nan"),
    NCHSClubs(name: "Red Cross Club", advisor: "Jillian Lacey", meet: "Zoom", ig: "nan", remind: "@nchsredc (sign up to receive Zoom link)"),
    NCHSClubs(name: "Senior Sounds (YSB)", advisor: "Cynda Bambarger", meet: "nan", ig: "nan", remind: "nan"),
    NCHSClubs(name: "Science National Honor Society (SNHS)", advisor: "Sudha Pande", meet: "Mon. after school via Zoom", ig: "@nchs_sciencenhs", remind: "https://www.remind.com/join/cdf7ek, Remind Code: cdf7ek"),
    NCHSClubs(name: "Science Olympiad", advisor: "Chris Yu", meet: "nan", ig: "@northcreek_scioly", remind: "nan"),
    NCHSClubs(name: "STAT Club", advisor: "Ray Barber", meet: "Outside Rm 1204 @ Jag Time", ig: "nan", remind: "nan"),
    NCHSClubs(name: "STEAM Club", advisor: "Craig Lemke & Chad Huffman", meet: "Tue @ 3:15 – 5 PM in Rm. 3197", ig: "nan", remind: "nan"),
    NCHSClubs(name: "TSA", advisor: "Spencer Teachout", meet: "Rm 3178 (choir room) @ Club Time", ig: "@nchs.tsa", remind: "nan"),
    NCHSClubs(name: "Theatre (Thespian) Club", advisor: "Timothy Hagerman", meet: "Theatre", ig: "@nchstheatreco", remind: "nan"),
    NCHSClubs(name: "UNICEF", advisor: "VACANT", meet: "Rm 1234 @ Club Time", ig: "@nchs_unicef", remind: "@nchsunicef"),
    NCHSClubs(name: "UpRoar", advisor: "Pamela Sutton", meet: "Rm 2231 @ Club Time", ig: "@NCHSUpRoar", remind: "nan"),
    NCHSClubs(name: "Volleyball Club", advisor: "Aiden Bale", meet: "Main Gym", ig: "nan", remind: "nan"),
    NCHSClubs(name: "WE Club", advisor: "Saskia Mizushima", meet: "Rm 2105 @ Club Time", ig: "@nchsweclu", remind: "nan")
              
              ]


struct NCHSClubView: View {
    
    
    @State private var showingPopover = false
    @State private var igText = "" 


    var body: some View {
        
            
           // NavigationView {

        ZStack {
            
            Color(.systemGray6)
                
                .edgesIgnoringSafeArea(.all)
            
                ScrollView {
                   
                    Spacer()
                    Spacer()
                    
                    
                    ForEach(NCHSClub_data.indices) { i in
                        
                        
                        
                         NavigationLink (
                            
                            destination: {
                                
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
                                           // Webview(url: "https://www.instagram.com/" + NCHSClub_data[i].ig.remove(at: 0))
                                               
                                            /*
                                            if let i = igText.firstIndex(of: "@") {
                                                igText.remove(at: i)
                                            }
                                            
                                            Webview(url: "https://www.instagram.com/" + igText)
                                             */
                                            
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
                            }, label: {
                                Text(NCHSClub_data[i].name)
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

