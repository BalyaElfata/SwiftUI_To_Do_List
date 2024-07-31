//
//  User.swift
//  To Do List
//
//  Created by Balya Elfata on 27/07/24.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
