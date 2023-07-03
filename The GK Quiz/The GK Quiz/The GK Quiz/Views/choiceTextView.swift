//
//  choiceTextView.swift
//  The GK Quiz
//
//  Created by Aakanksha Kataria on 21/01/23.
//

import SwiftUI

struct choiceTextView: View {
    let choiceText: String
    
    var body: some View{
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
    }
}

struct choiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        choiceTextView(choiceText: "Choice Text!")
    }
}
