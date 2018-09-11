//
//  User.swift
//  TitipDong
//
//  Created by Faishal Alif on 8/13/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//


import Foundation
import Firebase

struct User {
    
    let uid: String
    let email: String
    
    init(authData: Firebase.User) {
        uid = authData.uid
        email = authData.email!
    }
    
    init(uid: String, email: String) {
        self.uid = uid
        self.email = email
    }
}
