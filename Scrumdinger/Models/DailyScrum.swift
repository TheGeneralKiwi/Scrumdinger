//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Jasmine Tetusch on 9/13/23.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
     [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lengthMinutes: 6, theme: .orange),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lengthMinutes: 5, theme: .poppy)
     ]
}
