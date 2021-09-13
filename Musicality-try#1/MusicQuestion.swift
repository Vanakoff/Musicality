//
//  Questions.swift
//  Musicality-try#1
//
//  Created by Andrey Vanakoff on 13/09/2021.
//

import Foundation


struct MusicQuestion {
    let title: String
    let answers: [Answer]
    
    static func getQuestions() -> [MusicQuestion] {
        [
            MusicQuestion(title: "Guess A (la)",
                          answers: [
                            Answer(musicNote: .A, answer: true),
                            Answer(musicNote: .B, answer: false),
                            Answer(musicNote: .C, answer: false)
                          ]),
            MusicQuestion(title: "Guess B",
                          answers: [
                            Answer(musicNote: .B, answer: true),
                            Answer(musicNote: .C, answer: false),
                            Answer(musicNote: .A, answer: true)
        ])
        ]
    }
}



struct Answer {
    let musicNote: MusicNote
    let answer: Bool
}

enum MusicNote: String {
    case A = "A (la)"
    case B = "B"
    case C = "C"
}
