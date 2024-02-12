//
//  ContentView.swift
//  DrypotGPX
//
//  Created by drypot on 2023-12-28.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: DrypotGPXDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(DrypotGPXDocument()))
}
