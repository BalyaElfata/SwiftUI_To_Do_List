//
//  TLButton.swift
//  To Do List
//
//  Created by Balya Elfata on 29/07/24.
//

import SwiftUI

struct TLButton: View {
    let title: String
    let background: Color
    let action: () -> Void
    
    var body: some View {
        Button {
            action()
        } label: {
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .foregroundStyle(background)
                
                Text(title)
                    .foregroundStyle(Color.white)
                    .bold()
            }
        }
    }
}

#Preview {
    TLButton(title: "Value",
             background: .pink) {
        // action
    }
}
