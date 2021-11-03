//
//  ButtonPracticeApp.swift
//  ButtonPractice
//
//  Created by Mathew  Henderson on 9/19/21.
//

import SwiftUI
import Foundation

@main
struct ButtonPracticeApp: App {
    
    var body: some Scene {
        WindowGroup {
            TabView {
                NavigationView {
                    AnimalType(animal: animals[0])
                }
                .tabItem {
                    Image(systemName:"doc")
                    Text("Type")
                }
                
                NavigationView {
                    AnimalList()
                }
                .tabItem {
                    Image(systemName: "doc.on.doc")
                    Text("List")
                }
            }
        }
    }
}
