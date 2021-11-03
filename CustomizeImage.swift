//
//  CustomizeImage.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/21/21.
//

import SwiftUI

struct CustomizeImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .scaledToFit()
    }
}

struct CustomizeImage_Previews: PreviewProvider {
    static var previews: some View {
        CustomizeImage(image: Image("Water Bear"))
    }
}
