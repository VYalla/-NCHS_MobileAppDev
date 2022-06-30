//
//  ContentView.swift
//  EmailingFunctionality
//
//  Created by Advaith Vijayakumar on 4/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
           sendEmail()
         }) {
             Text("Send Email")
         }
    }
    
    func sendEmail() {
        EmailHelper.shared.sendEmail(
            subject: "Test",
            body: "Test",
            to: "vkumars72@gmail.com"
        )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
