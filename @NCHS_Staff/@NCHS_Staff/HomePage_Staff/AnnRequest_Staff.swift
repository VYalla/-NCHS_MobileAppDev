//
//  RequestAnnouncement.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/19/22.
//
/*
import Foundation
import SwiftUI
import Firebase

class RequestAnnouncement: ObservableObject {
    
    @Published var list = [AnnFormat]()
    
    func addRequest(request: String) {
        
        //Getting reference to database
        let db = Firestore.firestore()

        //Add doc to the collection
        db.collection("AnnRequest").addDocument(data: ["request":request]) { error in
            
            //Check for errors
            if error == nil {
                //No errors
                
                //Call to get data to retrieve lastest data
                self.getData()
                
            } else {
                
            }
        }
        
        
    }
    
    
    
    func getData() {
        
        //Get reference to database
        let db = Firestore.firestore()
        
        //Read docs at specific path
        db.collection("AnnRequest").getDocuments { snapshot, error in
            
            //Check for error
            if error == nil {
                
                if let snapshot = snapshot {
                    
                    //Update the list in the main thread
                    DispatchQueue.main.async {
                        
                        //Get docs
                        self.list = snapshot.documents.map { d in
                            //For each doc in database, assgin that to local list
                            return AnnFormat(id: d.documentID, request: d["request"] as? String ?? "Not Found")
                        }
                    }
                    
                    
                }
                
                
            } else {
                
            }
            
        }
    }
    
}


struct NewAnn: View {
    
    
    @ObservedObject var model = RequestAnnouncement()
    @State var requestUpdate = ""
    @State var name = ""
    
    var body: some View {
        
      
        VStack {
                    
            Form {
                
                TextField("Name: ", text: $name)
                
                
                TextField("Announcement... ", text: $requestUpdate)
                
            }
            
            Button(action: {
                
                model.addRequest(request: requestUpdate)
                requestUpdate = ""
                name = ""
                
            }, label: {
                
                Text("Submit Request").bold().font(.title)
                
            })
            
        }
        
        .navigationTitle("Add Announcement")
        
    }
    
}

*/
