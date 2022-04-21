//
//  Highlights .swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/17/22.
//

import Foundation
import SwiftUI


struct Article1: View {

    var body: some View {
        
        ScrollView {
            Text("Benefits of Extracurricular Activities: Why They’re So Important")
                .font(.largeTitle).bold()
                .frame(width: 361)

                Text("\nIt’s not all grades and test scores. When you’re applying to college, what happens outside of the classroom is just as important as what happens in it.\n\nColleges look for students who will excel in their fields of choice. While your grades can show your aptitude in subjects, it’s the passions you pursue on your own that really demonstrate your potential in your chosen career. That’s why extracurricular activities matter so much in the college admissions process.")
                    .frame(width: 360)
                Text("\nBenefits of Extracurricular Activities").font(.title).bold()
                Text("\n1. They help students explore their passions and career interests.\n\nNobody expects you to have your career path completely nailed down by the time you apply for college. High school is a time for exploration, and extracurricular activities allow you to facilitate that. By sampling different clubs, organizations, and projects, you’ll be able to get a sense of the kinds of things you like to do and the areas in which you excel.\n\nEven if you already have areas about which you’re passionate, extracurricular activities can help you develop, hone, and further explore them.").frame(width: 350)
            
                Text("\n2. Students develop real-life skills by participating in extracurriculars.\n\nParticipating in extracurriculars allows you to further develop your talents by diving deep into a topic of interest. For example, if you serve as editor for your school newspaper, you can take these editing and writing skills into college and your career.\n\nYou’ll also develop general skills like time management, perseverance, teamwork, and collaboration. When you play on a sports team, for instance, you’ll learn how to work with others toward achieving a common goal. You’ll also learn to set long-term goals for yourself (like making varsity), and build the discipline to work towards that goal daily.\n").frame(width: 350)
            Spacer()
            
            Button (
               action: {
                   openUrl(link: "https://blog.collegevine.com/benefits-of-extracurricular-activities/")
               }, label: {
                   Text("Read Full Article")
                       .bold().font(.title2)
                           .foregroundColor(.white)
                       .frame(width: 300, height: 20)
                       .padding(20)
                       .background(
                           RoundedRectangle(
                               cornerRadius:30,
                               style: .continuous)
                           .fill(.blue))})
            }
        
    }
}

struct TSAView: View {
    
    var body: some View {
        
        
        ScrollView {
            
        
            VStack {
                
                Group {
                
                    Spacer()
                    
                    Image("TSALogo")
                    
                    Spacer()
                    Text("The Technology Student Association (TSA) enhances personal development, leadership, and career opportunities in STEM, whereby members apply and integrate these concepts through intracurricular activities, competitions, and related programs.")
                        .bold().font(.title2)
                        .foregroundColor(.white)
                    .frame(width: 280, height: 310)
                    .padding(20)
                    .background(
                        RoundedRectangle(
                            cornerRadius:30,
                            style: .continuous)
                        .fill(.red))
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    Divider()
                }
                
                
                Group {
                
                    Text("Join!")
                        .bold().font(.largeTitle)
                        .foregroundColor(.blue)
                    .frame(width: 280, height: 50)
                    
                    Text("Become part of a 250,000+ strong national organization that offers exciting opportunities in networking, competition, leadership, and more.")
                        .bold().font(.title2)
                        .foregroundColor(.white)
                    .frame(width: 280, height: 170)
                    .padding(20)
                    .background(
                        RoundedRectangle(
                            cornerRadius:30,
                            style: .continuous)
                        .fill(.blue))
                    
                    Spacer()
                }
                
                Group {
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    Divider()
                
                    Text("Compete!")
                        .bold().font(.largeTitle)
                        .foregroundColor(.blue)
                    .frame(width: 280, height: 50)
                    
                    Text("Challenge yourself! More than 70 events range from Biotechnology to Cybersecurity; Leadership Strategies to STEM Animation.")
                        .bold().font(.title2)
                        .foregroundColor(.white)
                    .frame(width: 280, height: 170)
                    .padding(20)
                    .background(
                        RoundedRectangle(
                            cornerRadius:30,
                            style: .continuous)
                        .fill(.blue))
                    
                    Spacer()
                }
                
                Group {
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    Divider()
                
                    Text("Lead!")
                        .bold().font(.largeTitle)
                        .foregroundColor(.blue)
                    .frame(width: 280, height: 50)
                    
                    Text("Learn and demonstrate comprehensive leadership skills through proven models.")
                        .bold().font(.title2)
                        .foregroundColor(.white)
                    .frame(width: 280, height: 140)
                    .padding(20)
                    .background(
                        RoundedRectangle(
                            cornerRadius:30,
                            style: .continuous)
                        .fill(.blue))
                    
                    Spacer()
                }
                
                Group {
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    Divider()
                    
                    Button (
                       action: {
                           openUrl(link: "https://tsaweb.org/tsa")
                       }, label: {
                           Text("Learn More!")
                               .bold().font(.title2)
                                   .foregroundColor(.white)
                               .frame(width: 280, height: 20)
                               .padding(20)
                               .background(
                                   RoundedRectangle(
                                       cornerRadius:30,
                                       style: .continuous)
                                   .fill(.green))})
                    
                            
                    }
                    
                    
                }
                
            }
            
        }
    }

    
