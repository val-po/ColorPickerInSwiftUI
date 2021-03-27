//
//  ContentView.swift
//  ColorPickerInSwiftUI
//
//  Created by valentine on 27.03.2021.
//

import SwiftUI

struct ContentView: View {
    @State var backgroundColor = Color(.systemBackground)
    
    var body: some View {
        NavigationView {
            ZStack {
                backgroundColor
                
                ColorPicker("Select Color",
                            selection:
                                $backgroundColor)
                    .padding()
            }
            .navigationTitle("Color Picker")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
