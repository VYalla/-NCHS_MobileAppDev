//
//  TrackerLists.swift
//  XTrackerVer2
//
//  Created by Vishal Yalla on 3/15/22.
//

import Foundation

import SwiftUI

struct Tracker9: Identifiable{
    var id = UUID()
    let title: String
}

class TrackerViewModel9: ObservableObject {
    @Published var ECs: [Tracker9] = []
}

struct TrackerViewList9: View {
    @StateObject var viewModel = TrackerViewModel9()
    @State var text = ""
    
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.init(Color.black)]
    }
    
    var body: some View {

            VStack {
                Section(header: Text("Add New EC Event")
                            .foregroundColor(Color.white)) {
                    TextField("New EC...", text: $text)
                        .foregroundColor(Color.black)
                        .padding()
                    
                    Button(action: {
                        self.tryToAddToList9()
                    }, label: {
                        Text("Add To List")
                            .bold()
                            .frame(width: 250, height: 50, alignment: .center)
                            .background(Color.black)
                            .cornerRadius(8)
                            .foregroundColor(Color.white)
                    })

                }
                List {
                    ForEach(viewModel.ECs) { goal in
                        GoalRow(title: goal.title)
                    }
                    .onDelete(perform: removeRows)
                    .onMove(perform: moveRows)
                }
            }
            .navigationTitle("9th Grade")
        
    }
    func tryToAddToList9() {
        guard !text.trimmingCharacters(in: .whitespaces).isEmpty else {
            return
        }
        
        let newEC = Tracker9(title: text)
        viewModel.ECs.append(newEC)
        text = ""
    }
    
    func removeRows(at offsets: IndexSet) {
        viewModel.ECs.remove(atOffsets: offsets)
    }
    
    func moveRows (source: IndexSet, destination: Int) {
        viewModel.ECs.move(fromOffsets: source, toOffset: destination)
    }
}

struct TrackerRow: View {
    let title: String
    var body: some View {
        Label(
            title: { Text(title) },
            icon: {Image(systemName: "checkmark.circle")}
        )

    }
}

struct TrackerViewList_Previews: PreviewProvider {
    static var previews: some View {
        TrackerViewList9()
    }
}
