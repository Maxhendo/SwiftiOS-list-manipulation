//
//  ContentView.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/19/21.
//

import SwiftUI

struct AnimalDetail: View {
    var animal: Animal
    
    var body: some View {
        VStack {
            
            CustomizeImage(image: animal.image)
            
            VStack(alignment: .leading) {
                Text(animal.name)
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text(animal.taxonomy)
                        .font(.subheadline)
                    Spacer()
                    Text(animal.size)
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About \(animal.name)")
                    .font(.title2)
                Text("Description. Facts. Taxonomy.")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct AnimalDetail_Previews: PreviewProvider {
    static var previews: some View {
        AnimalDetail(animal: animals[0])
    }
}
