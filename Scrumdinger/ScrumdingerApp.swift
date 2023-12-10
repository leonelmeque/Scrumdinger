//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Leonel Tomás Alexandre Meque on 07/12/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
