//
//  DrypotGPXApp.swift
//  DrypotGPX
//
//  Created by drypot on 2023-12-28.
//

import SwiftUI

@main
struct DrypotGPXApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: DrypotGPXDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
