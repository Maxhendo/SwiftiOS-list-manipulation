//
//  Animal.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/21/21.
//

import Foundation
import SwiftUI



struct Animal: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var taxonomy: String
    var size: String
    var type: String
    
    var imageName: String
    var image: Image {
        Image(imageName)
    }
}
/*
 properties must match names of some keys in data source. The example below contains static data. In the use of .json data file
 Codable conformance is added to move data between the struct and data file; Decodable component of the Codable protocol later used to read data files.
 imageName property reads name from the data file, then computes image property that loads imagefrom asset catalog.
 ?private property on imageName is recommedned but creates error. 
*/

var animals: [Animal] = [

    Animal(name: "Wandering Albatross", taxonomy: "Diomedea exulans", size: "16 lbs", type: "Air", imageName: "Wandering Albatross"),
    Animal(name: "Flying Fox", taxonomy: "Pteropus", size: "2.1 lbs", type: "Air", imageName: "Flying Fox"),
    Animal(name: "Hummingbird", taxonomy: "Trochilidae", size: "0.16 oz", type: "Air", imageName: "Hummingbird"),
    Animal(name: "Elf Owl", taxonomy: "Micrathene whitneyi", size: "1.4 oz", type: "Air", imageName: "Elf Owl"),
    Animal(name: "Quetzalcoatlus", taxonomy: "Pterosaur", size: "550 lbs", type: "Air", imageName: "Quetzalcoatlus"),
    Animal(name: "Cinereous Vulture", taxonomy: "Aegypius Monachus", size: "31 lbs", type: "Air", imageName: "Cinereous Vulture"),
    Animal(name: "Dove", taxonomy: "Columbidae", size: "4.6 lbs", type: "Air", imageName: "Dove"),
    
    Animal(name: "Elephant", taxonomy: "Loxodonta", size: "13,000 lbs", type: "Land", imageName: "Elephant"),
    Animal(name: "Ostrich", taxonomy: "Struthio camelus", size: "344 lb", type: "Land", imageName: "Ostrich"),
    Animal(name: "Rhino", taxonomy: "Rhinocerotidae", size: "5,100 lbs", type: "Land", imageName: "Rhino"),
    Animal(name: "Orangutan", taxonomy: "Pongo", size: "220 lbs", type: "Land", imageName: "Orangutan"),
    Animal(name: "Sulcata Tortoise", taxonomy: "Testudinidae", size: "100 lbs", type: "Land", imageName: "Sulcata Tortoise"),
    Animal(name: "Pangolin", taxonomy: "Pholidota", size: "73 lbs", type: "Land", imageName: "Pangolin"),
    Animal(name: "Komodo Dragon", taxonomy: "Varanus komodoensis", size: "200 lbs", type: "Land", imageName: "Komodo Dragon"),

    Animal(name: "Blue Whale", taxonomy: "Balaenoptera musculus", size: "330,000 lbs", type: "Sea", imageName: "Blue Whale"),
    Animal(name: "Narwhal", taxonomy: "Monodon monoceros", size: "2,100 lbs", type: "Sea", imageName: "Narwhal"),
    Animal(name: "Giant Squid", taxonomy: "Architeuthis", size: "1100 pounds", type: "Sea", imageName: "Giant Squid"),
    Animal(name: "Water Bear", taxonomy: "Tardigrade", size: "no weight", type: "Sea", imageName: "Water Bear"),
    Animal(name: "Megalodon", taxonomy: "Otodus megalodon", size: "143,000 lbs", type: "Sea", imageName: "Megalodon"),
    Animal(name: "Manatee", taxonomy: "Trichechus", size: "1000 lbs", type: "Sea", imageName: "Manatee"),
    Animal(name: "Dolphin", taxonomy: "Delphinus", size: "300 lbs", type: "Sea", imageName: "Dolphin")
]
