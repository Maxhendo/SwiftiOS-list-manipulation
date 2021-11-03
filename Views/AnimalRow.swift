//
//  AnimalRow.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/21/21.
//

import SwiftUI

struct AnimalRow: View {
    var animal: Animal
    
    var body: some View {
        HStack {
            animal.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(animal.name)
            
            Spacer()
        }
    }
}

struct AnimalRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            AnimalRow(animal: animals[0])
            AnimalRow(animal: animals[1])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}

