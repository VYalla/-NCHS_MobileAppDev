//
//  TrackerView.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/14/22.
//

import Foundation
import SwiftUI

struct TrackerView: View {
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.init(Color.black)]
    }
    
    
    var body: some View {
        
            
                
                ZStack {
                    //Color.gray
                      //  .opacity(0.1)
                        //.edgesIgnoringSafeArea(.all)

                ScrollView {
                    
                    Spacer()
                      
                    Group {
                        
                        NavigationLink(destination: TrackerViewList9()) { //Need to change the desitnation to the new view struct
                            Text("Freshmen")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 90)
                                .padding(60)
                                .background(
                                    Image("Freshmen"))
                            }
                        .navigationTitle("Tracker")

                    }
                    
                    Group {
                        
                        Spacer()
                        Spacer()
                        
                        NavigationLink(destination: TrackerViewList10()) { //Need to change the desitnation to the new view struct
                            Text("Sophomore")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 90)
                                .padding(50)
                                .background(
                                    Image("Sophomore"))
                            }
                        
                        Spacer()
                        Spacer()
                    }
                    
                    Group {
                        
                        NavigationLink(destination: TrackerViewList11()) { //Need to change the desitnation to the new view struct
                            Text("Junior")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 90)
                                .padding(60)
                                .background(
                                    Image("Junior"))
                            }
                        
                        Spacer()
                        Spacer()
                    }
                    
                    Group {
                        
                        NavigationLink(destination: Text("")) { //Need to change the desitnation to the new view struct
                            Text("Senior")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .bold()
                                .frame(width: 310, height: 90)
                                .padding(50)
                                .background(
                                    Image("Senior"))
                            }
                        
                        Spacer()
                        Spacer()
                    

                    }
                
                
            }
        }
    }
}


    
struct TrackerView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TrackerView()
                .previewDevice("iPhone 13")
            
        }
    }
}



