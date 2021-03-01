//
//  User.swift
//  ToDoFire
//
//  Created by Sergei Isaikin on 01.03.2021.
//

import Foundation
import Firebase

struct Users {
    
    let uid: String
    let email: String
    
    init(user: User) {
        self.uid = user.uid
        self.email = user.email!
    }
}
