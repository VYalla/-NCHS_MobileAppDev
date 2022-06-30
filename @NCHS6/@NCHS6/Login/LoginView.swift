//
//  LoginView.swift
//  GoogleSignInTest
//
//  Created by Vishal Yalla on 6/4/22.
//

import SwiftUI


extension Color {
    static let NCHSPurple = Color(red: 46 / 255, green: 4 / 255, blue: 103 / 255)
}

struct LoginView: View {

  // 1
  @EnvironmentObject var viewModel: AuthenticationViewModel

  var body: some View {
   
      ZStack {
      
          
           Image("LoginBackground")
              .resizable()
              .edgesIgnoringSafeArea(.all)
          
          
          
            VStack {
                
                Group {
                 Spacer()
                 Spacer()
                 Spacer()
                 Spacer()
                 Spacer()
                 Spacer()
                 Spacer()
                }
                
                  Text("Welcome to @NCHS")
                        .bold()
                        .foregroundColor(.white)
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .frame(width: 350, height: 10)
                    
                  Text("Simplifying the NCHS Digital Experience")
                    .foregroundColor(.white)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                    .padding()
                     
                    
                    
                    
                
                
                Group {
                 Spacer()
                 Spacer()
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
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                    }
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
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                    }
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
                     Spacer()
                     Spacer()
                     Spacer()

                    }
                    Group {
                         Spacer()
                         Spacer()
                         Spacer()
                        Spacer()
                        Spacer()
         
                    }
                    
                    Group {
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                     Spacer()
                    }
                    
                }
                
                


                  // 3
                  GoogleSignInButton()
                    .padding()
                    .onTapGesture {
                      viewModel.signIn()
                    }
            }
          
      }
  }
}


struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
