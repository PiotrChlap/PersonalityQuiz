//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Piotr Chlapinski on 01/07/2022.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
    
}

enum ResponseType {
    case single, multiple, range
}
