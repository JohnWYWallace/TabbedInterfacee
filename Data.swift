//
//  Data.swift
// This file is where your app stores all of its data. In SwiftUI, its best to keep the data seperate from the visual components of your app
//
//  TabbedInterfacee
//
//  Created by John Wallace on 5/24/22.
//

import Foundation
import SwiftUI

struct Info {
    
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let colors: [Color]
    let funFacts: [String]

}

let information = Info (
    
    image: "ME",
    name: "Johnny Basketballl",
    story: "My name is John and i was born in Puerto rico! I grew up my younger years in North Carolina and spent my teen years in Florida. I am currently working towards a Computer Science major and am a junior at the University of North Florida.\n\nNeed some inspiration?\n• 🐶🐱🛶️🎭🎤🎧🎸\n• 🏄‍♀️🚵‍♀️🚴‍♀️⛵️🥾🏂⛷📚\n• ✍️🥖☕️🏋️‍♂️🚲🧗‍♀️ ",
    hobbies:  ["sportscourt.fill", "ticket.fill", "book.fill"],
    foods: ["🍕", "🌯", "☕️"],
    colors: [Color.blue, Color.green, Color.purple],
    funFacts: [
        "Basketball is my favorite sport! ",
        "The moon is 238,900 miles away.",
        "I am indeed color blind. 🙃",
        "Im a 90's baby 🤘🏻🎸",
        "Ice is 9 percent less dense than liquid water.",
        "You can spell every number up to 1,000 without using the letter A.\n\n...one, two, three, four...ninety-nine...nine hundred ninety-nine 🧐",
        "A collection of hippos is called a bloat.",
        "White sand beaches are made of parrotfish poop.",
    
    ]
    
)
