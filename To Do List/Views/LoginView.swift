//
//  LoginView.swift
//  To Do List
//
//  Created by Balya Elfata on 27/07/24.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView()
            
            // Login Form
            Form {
                TextField("Email Address", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                
                Button {
                    // attempt log in
                } label: {
                    ZStack {
                        RoundedRectangle(cornerSize: 10)
                            .foregroundStyle(Color.blue)
                        
                        Text("Log In")
                            .foregroundStyle(Color.white)
                            .bold()
                    }
                }
            }
            
            // Create Account
            
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
