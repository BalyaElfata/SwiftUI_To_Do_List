//
//  LoginViewModel.swift
//  To Do List
//
//  Created by Balya Elfata on 27/07/24.
//

import Foundation

class LoginViewModel: ObservableObject {
    @Published var email = ""
    @Published var password = ""
    @Published var errorMessage = ""
    
    init() {}
    
    func login() {
        guard !email.trimmingCharacters(in: .whitespaces).isEmpty,
              !password.trimmingCharacters(in: .whitespaces).isEmpty else {
            
            errorMessage = "Please fill in all fields"]
            return
        }
        
        print("Called")
    }
    
    func validate() {
        
    }
}
