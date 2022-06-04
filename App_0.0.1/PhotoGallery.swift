//
//  PhotoGallery.swift
//  App_0.0.1
//
//  Created by Victor Kimpel on 24.05.22.
//

import Foundation
import UIKit

class PhotoGallery {
    var images = [UIImage]()
    
    init() {
        setupGallery()
    }
    
    func setupGallery() {
        for i in 0...12 {
            let image = UIImage(named: "Homer\(i)")!
            images.append(image)
        }
    }
}
