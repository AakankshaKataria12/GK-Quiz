//
//  Question.swift
//  The GK Quiz
//
//  Created by Aakanksha Kataria on 21/01/23.
//

import Foundation
struct Question: Hashable{
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allQuestions = [
            Question(questionText: "What is the closest planet to the Sun?",
                     possibleAnswers: [
                        "Mars",
                        "Earth",
                        "Mercury",
                        "Venus"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "How many days are there in a year?",
                     possibleAnswers: [
                        "360",
                        "364",
                        "372",
                        "365"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "In which country can you find the Eiffel Tower?",
                     possibleAnswers: [
                        "India",
                        "Paris",
                        "Japan",
                        "England"
                     ],
                     correctAnswerIndex: 1),
            Question(questionText: "How many letters are there in the English Alphabet?",
                     possibleAnswers: [
                        "26",
                        "23",
                        "25",
                        "27"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "What is the name of shape with 5 sides?",
                     possibleAnswers: [
                        "Square",
                        "Triangle",
                        "Pentagon",
                        "Octagon"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "How many continents are there?",
                     possibleAnswers: [
                        "5",
                        "6",
                        "7",
                        "8"
                     ],
                     correctAnswerIndex: 2),
            Question(questionText: "How many colours are there in a rainbow?",
                     possibleAnswers: [
                        "4",
                        "5",
                        "6",
                        "7"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "Ten thousand has how many zeros?",
                     possibleAnswers: [
                        "0",
                        "2",
                        "3",
                        "4"
                     ],
                     correctAnswerIndex: 3),
            Question(questionText: "In which country would you find the Sydney Opera House?",
                     possibleAnswers: [
                        "Australia",
                        "New Zealand",
                        "India",
                        "Paris"
                     ],
                     correctAnswerIndex: 0),
            Question(questionText: "My mother's mother is my what?",
                     possibleAnswers: [
                        "Mother",
                        "Grandma",
                        "Aunt",
                        "Sister"
                     ],
                     correctAnswerIndex: 1),
            
        ]
}
