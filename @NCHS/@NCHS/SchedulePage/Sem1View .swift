//
//  Sem1View .swift
//  @NCHS
//
//  Created by Vishal Yalla on 4/12/22.
//

import Foundation
import SwiftUI


struct Sem1Page : View {
    
    @AppStorage("courseSelection1") private var courseSelection1 = ""
    @AppStorage("courseSelection2") private var courseSelection2 = ""
    @AppStorage("courseSelection3") private var courseSelection3 = ""
    @AppStorage("courseSelection4") private var courseSelection4 = ""
    @AppStorage("courseSelection5") private var courseSelection5 = ""
    @AppStorage("courseSelection6") private var courseSelection6 = ""
    @AppStorage("courseSelection7") private var courseSelection7 = ""

    @AppStorage("Teacher1") private var Teacher1 = ""
    @AppStorage("Teacher2") private var Teacher2 = ""
    @AppStorage("Teacher3") private var Teacher3 = ""
    @AppStorage("Teacher4") private var Teacher4 = ""
    @AppStorage("Teacher5") private var Teacher5 = ""
    @AppStorage("Teacher6") private var Teacher6 = ""
    @AppStorage("Teacher7") private var Teacher7 = ""

    @AppStorage("Room1") private var Room1 = ""
    @AppStorage("Room2") private var Room2 = ""
    @AppStorage("Room3") private var Room3 = ""
    @AppStorage("Room4") private var Room4 = ""
    @AppStorage("Room5") private var Room5 = ""
    @AppStorage("Room6") private var Room6 = ""
    @AppStorage("Room7") private var Room7 = ""

    
    @State private var courseSearchText = ""
    
    
    var body: some View {
                    
            Form {
                
                Section(header: Text("Period 1")) {
                    
                    Picker("Course: ", selection: $courseSelection1) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher1) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room1)
                }
                
                Section(header: Text("Period 2")) {
                    
                    Picker("Course: ", selection: $courseSelection2) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher2) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room2)
                }
                
                Section(header: Text("Period 3")) {
                    
                    Picker("Course: ", selection: $courseSelection3) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher3) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room3)
                }
                
                Section(header: Text("Period 4")) {
                    
                    Picker("Course: ", selection: $courseSelection4) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher4) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room4)
                }
                
                Section(header: Text("Period 5")) {
                    
                    Picker("Course: ", selection: $courseSelection5) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher5) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room5)
                }
                
                Section(header: Text("Period 6")) {
                    
                    Picker("Course: ", selection: $courseSelection6) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher6) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room6)
                }
                
                Section(header: Text("Period 7")) {
                    
                    Picker("Course: ", selection: $courseSelection7) {
                        ForEach(courseArray,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    Picker("Teacher: ", selection: $Teacher7) {
                        ForEach(names,  id: \.self) {
                            Text($0)
                        }
                    }
                    
                    TextField("Location: ", text: $Room7)
                }
                
                
            } .navigationTitle("Semester 1")
        
    }
}


struct Sem1_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            Sem1Page()
                .previewInterfaceOrientation(.portrait)
            Sem1Page()
                .previewDevice("iPad mini (6th generation)")
                .previewInterfaceOrientation(.portrait)
        }
    }
}
