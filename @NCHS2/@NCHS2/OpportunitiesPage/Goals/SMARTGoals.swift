//
//  SMARTGoal.swift
//  XTrackerTSA
//
//  Created by Ishita Mundra on 3/12/22.
//
import SwiftUI

struct SMARTGoal: View {
    @State var Stext = ""
    @State var some = ""
    @State var Mtext = ""
    @State var Atext = ""
    @State var Rtext = ""
    @State var Ttext = ""
    
    var body: some View {
        HStack {
            Text("S")
            TextField("Specific...", text: $Stext)
        }
        HStack {
            Text("M")
            TextField("Measureable...", text: $Mtext)
        }
        HStack {
            Text("A")
            TextField("Achievable...", text: $Atext)
        }
        HStack {
            Text("R")
            TextField("Relevant...", text: $Rtext)
        }
        HStack {
            Text("T")
            TextField("Time-Bound...", text: $Ttext)
        }
        Spacer()
    }
}

struct SMARTGoal_Previews: PreviewProvider {
    static var previews: some View {
        SMARTGoal()
    }
}
