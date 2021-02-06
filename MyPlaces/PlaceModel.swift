//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Onopriienko.Sergii on 03.02.2021.
//

import UIKit

struct Place {
    
    let name: String
    let location: String?
    let type: String?
    let image: UIImage?
    let restaurantImage: String?
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Kyiv", type: "Restaurant", image: nil, restaurantImage: place))
        }
        return places
    }
}
