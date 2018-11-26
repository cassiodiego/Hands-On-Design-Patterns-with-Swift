//
//  Question.swift
//  MVC
//
//  Created by Florent Vilmart on 2018-08-06.
//  Copyright © 2018 flovilmart. All rights reserved.
//

import Foundation
enum Answer: String {
    case `true`
    case `false`
}

struct Question {
    let question: String
    let answer: Answer
}

extension Question {
    func isGoodAnswer(result: String?) -> Bool {
        return result == answer.rawValue
    }
}
