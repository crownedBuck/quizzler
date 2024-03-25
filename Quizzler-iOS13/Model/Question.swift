//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Laura Hart on 3/25/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
