//
//  Button.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/19/21.
//

import SwiftUI
import Foundation

struct AnimalType: View {
    
    var animal: Animal
    
    var body: some View {
        List {
            NavigationLink("Land", destination: TypeHelper(animal: animals[0], type: "Land"))
            NavigationLink("Sea", destination: TypeHelper(animal: animals[0], type: "Sea"))
            NavigationLink("Air", destination: TypeHelper(animal: animals[0], type: "Air"))
        }
        .navigationTitle("Animal Types")
    }
}



struct AnimalType_Previews: PreviewProvider {
    static var previews: some View {
        AnimalType(animal: animals[0])
    }
}



