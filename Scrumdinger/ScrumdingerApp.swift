//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jasmine Tetusch on 9/12/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
