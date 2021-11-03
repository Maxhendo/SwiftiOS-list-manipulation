//
//  TypeHelper.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/25/21.
//

import SwiftUI
import Foundation

struct TypeHelper: View {
    var animal: Animal
    var type: String
    
    var body: some View {
        let filtered = animals.filter {$0.type == type}
        List {
            ForEach(filtered) { animal in
                NavigationLink(destination: AnimalDetail(animal: animal)) {
                    AnimalRow(animal: animal)
                }
            }
        }
        .navigationTitle("\(type) Animals")
    }
}

struct TypeHelper_Previews: PreviewProvider {
    static var previews: some View {
        TypeHelper(animal: animals[0], type: "Air")
    }
}
