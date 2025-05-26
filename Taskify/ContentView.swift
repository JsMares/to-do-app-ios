//
//  ContentView.swift
//  Taskify
//
//  Created by Jonathan Soto Mares on 25/05/25.
//

import SwiftUI
import CoreData

struct ContentView: View {

    var body: some View {
        Text("Hola Mundo")
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
