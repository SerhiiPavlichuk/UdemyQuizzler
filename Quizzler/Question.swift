//
//  Question.swift
//  Quizzler
//
//  Created by admin on 01.04.2022.
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
