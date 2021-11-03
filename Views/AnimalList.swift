//
//  AnimalList.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/21/21.
//

import SwiftUI

struct AnimalList: View {
    var body: some View {
        List(animals) { animal in
            NavigationLink(destination: AnimalDetail(animal: animal)) {
                AnimalRow(animal: animal)
            }
        }
        .navigationTitle("Animals")
    }
}

/*
dynamically generated lisy by returning  Animal Row from the closure. This creates one Row for each element in the animal array.
*/

struct AnimalList_Previews: PreviewProvider {
    static var previews: some View {
        AnimalList()
    }
}


// this file should be used to add for each conditional to create cumstumized list views
