//
//  DatabaseReference+Location.swift
//  Makestagram
//
//  Created by James Kang on 7/12/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import Foundation
import FirebaseDatabase

extension DatabaseReference {
    enum MGLocation {
        
        // insert cases to read/write to locations in Firebase
        case root
        case posts(uid: String)
        
        func asDatabaseReference() -> DatabaseReference {
            let root = Database.database().reference()
            
            switch self {
            case .root:
                return root
            case .posts(let uid):
                return root.child("posts").child(uid)
            }
        }
    }
    
    static func toLocation(_ location: MGLocation) -> DatabaseReference {
        return location.asDatabaseReference()
    }
}
