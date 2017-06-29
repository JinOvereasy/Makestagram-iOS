//
//  PostService.swift
//  Makestagram
//
//  Created by James Kang on 6/28/17.
//  Copyright © 2017 Make School. All rights reserved.
//

import Foundation
import UIKit
import FirebaseStorage
import FirebaseDatabase

struct PostService {
    static func create(for image: UIImage) {
        let imageRef = Storage.storage().reference().child("test_image.jpg")
        StorageService.uploadImage(image, at: imageRef) { (downloadURL) in
            guard let downlaodURL = downloadURL else {
                return
            }
            
            let urlString = downlaodURL.absoluteString
            print("image url: \(urlString)")
        }
    }
    
}
