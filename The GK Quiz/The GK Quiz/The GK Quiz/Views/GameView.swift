//
//  ContentView.swift
//  The GK Quiz
//
//  Created by Aakanksha Kataria on 21/01/23.
//

import SwiftUI

struct GameView: View {
    let question = Question(
        questionText: "What is the closest planet to the Sun?",
        possibleAnswers: ["Mars", "Earth", "Mercury", "Venus"],
        correctAnswerIndex: 2)
    @StateObject var viewModel = GameViewModel()
    var body: some View {
        ZStack {
              GameColor.main.ignoresSafeArea()
              VStack {
                Text(viewModel.questionProgressText)
                  .font(.callout)
                  .multilineTextAlignment(.leading)
                  .padding()
                QuestionView(question: viewModel.currentQuestion)
              }
            }
        .background(
            NavigationLink(destination: ScoreView(viewModel: ScoreViewModel(correctGuesses: viewModel.correctGuesses,
                                                                            incorrectGuesses: viewModel.incorrectGuesses)),
                           isActive:
                    .constant(viewModel.gameIsOver),
                           label: { EmptyView() })
            )
            .environmentObject(viewModel)
              
          }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
