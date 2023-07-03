//
//  ScoreViewModel.swift
//  The GK Quiz
//
//  Created by Aakanksha Kataria on 30/01/23.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int{
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
