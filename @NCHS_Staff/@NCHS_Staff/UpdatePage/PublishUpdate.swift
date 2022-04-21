//
//  RequestUpdate.swift
//  @NCHS2
//
//  Created by Vishal Yalla on 4/14/22.
//

import Foundation
import Firebase

class PublishUpdate: ObservableObject {
    
    @Published var list = [RequestFormat]()
    
    func addRequest(request: String, name: String) {
        
        //Getting reference to database
        let db = Firestore.firestore()

        //Add doc to the collection
        db.collection("RequestFinal").addDocument(data: ["request":request, "name":name]) { error in
            
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
        db.collection("RequestFinal").getDocuments { snapshot, error in
            
            //Check for error
            if error == nil {
                
                if let snapshot = snapshot {
                    
                    //Update the list in the main thread
                    DispatchQueue.main.async {
                        
                        //Get docs
                        self.list = snapshot.documents.map { d in
                            //For each doc in database, assgin that to local list
                            return RequestFormat(id: d.documentID, request: d["request"] as? String ?? "Not Found", name: d["name"] as? String ?? "Not Found")
                        }
                    }
                    
                    
                }
                
                
            } else {
                
            }
            
        }
    }
    
}

