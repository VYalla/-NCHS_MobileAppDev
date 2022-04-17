//
//  StaffDirectory.swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/12/22.
//

import SwiftUI
import Foundation



func openUrl(link:String) {
    if let url = URL(string: link) {
        UIApplication.shared.open(url)
    }
}


struct StaffView: View {
    
    
    @State var searchText = ""
    
    
    @State var count = 0

    
    var body: some View {
        

        List {
            
           // ForEach(staff_directory, id: \.id) { staff_directory in
            
                /*
                HStack {
                    Text(staff_directory.name)
                    
                    Spacer()
                    
                    Button (
                       action: {
                           openUrl(link: "mailto:" + staff_directory.email)
                        }, label: {
                            Image(systemName: "mail.fill")
                    })
                }
                 */
                
                ForEach(searchResults, id: \.self) { name in
                    NavigationLink(destination: SingleStaffView(name: name, index: 0)) {

                            Text(name)
                        }
                    }

            
            
            }.searchable(text: $searchText)
            .navigationTitle("Staff Directory")
        }
    
    
    var searchResults: [String] {
            if searchText.isEmpty {
                return names
            } else {
                return names.filter { $0.contains(searchText) }
            }
        }
}

struct SingleStaffView: View {
    
    var name: String
    var index: Int
    
    
    
    
    var body: some View {
        Text(name)
            .font(.largeTitle)
            .bold()
    }
    
}

struct StaffView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            StaffView()
                .previewInterfaceOrientation(.portrait)
            StaffView()
                .previewDevice("iPad mini (6th generation)")
                .previewInterfaceOrientation(.portrait)
        }
    }
}



struct StaffDirectory {
    let id = UUID()
    var name: String
    var email: String
    
}

