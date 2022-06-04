//
//  ModelUser.swift
//  App_0.0.1
//
//  Created by Victor Kimpel on 26.05.22.
//

import Foundation
import UIKit
import MapKit

class ModelUser {
    var users = [[User]]()
    init() {
        setup()
    }
    func setup() {
        let man1 = User(name: "Валера", city: "Минск", image: UIImage(named: "lenny")!, gender: .male, coordinate: CLLocationCoordinate2D(latitude: 37.765834, longitude: -122.403417))
        let man2 = User(name: "Слава", city: "Минск", image: UIImage(named: "lenny")!, gender: .male, coordinate: CLLocationCoordinate2D(latitude: 37.762834, longitude: -122.401417))
        
        let manArray = [man1, man2]
        
        let woman1 = User(name: "Нелли", city: "Житковичи", image: UIImage(named: "Edna")!, gender: .female, coordinate: CLLocationCoordinate2D(latitude: 37.715834, longitude: -122.103417))
        let woman2 = User(name: "Диана", city: "Калинковичи", image: UIImage(named: "Edna")!, gender: .female, coordinate: CLLocationCoordinate2D(latitude: 37.695834, longitude: -122.393417))
        
        let womanArray = [woman1, woman2]
        
        users.append(manArray)
        users.append(womanArray)
    }
}
