//
//  Users.swift
//  Makestagram
//
//  Created by James Kang on 6/27/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import Foundation
import FirebaseDatabase.FIRDataSnapshot

class User {

    // Mark: - Properties
    
    let uid: String
    let username: String
    
    // MARK: - Init
    
    init(uid: String, username: String) {
        self.uid = uid
        self.username = username
    }
    
    init?(snapshot: DataSnapshot) {
        guard let dict = snapshot.value as? [String : Any],
            let username = dict["username"] as? String
            else { return nil}
        
        self.uid = snapshot.key
        self.username = username
    }
    
}












