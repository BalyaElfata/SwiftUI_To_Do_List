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
        @StateObject var viewModel = LoginViewModel()
        
        NavigationView {
            VStack {
                // Header
                HeaderView(title: "To Do List", subtitle: "Get things done", angle: 15, background: .pink)
                
                // Login Form
                Form {
                    TextField("Email Address", text: $viewModel.email)
                        .textFieldStyle(DefaultTextFieldStyle())
                        .textInputAutocapitalization(.none)
                    
                    SecureField("Password", text: $viewModel.password)
                        .textFieldStyle(DefaultTextFieldStyle())
                        .textInputAutocapitalization(.none)
                    
                    TLButton(title: "Log In", 
                             background: .blue
                    ) {
                        // Attempt log in
                    }
                    .padding()
                }
                .offset(y: -50)
                
                // Create Account
                VStack {
                    Text("New around here?")
                    NavigationLink("Create An Account", 
                                   destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
