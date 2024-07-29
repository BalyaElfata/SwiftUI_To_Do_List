//
//  TLButton.swift
//  To Do List
//
//  Created by Balya Elfata on 29/07/24.
//

import SwiftUI

struct TLButton: View {
    var body: some View {
        Button {
            // attempt log in
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(Color.blue)
                
                Text("Log In")
                    .foregroundStyle(Color.white)
                    .bold()
            }
        }
        .padding()
    }
}

#Preview {
    TLButton()
}
