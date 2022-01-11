//
//  TestView.swift
//  LearningApp
//
//  Created by Connor VanTress on 1/11/22.
//

import SwiftUI

struct TestView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {

        if model.currentTestSelected != nil {
            
            VStack {
                // Question Number
                Text("Question \(model.currentQuestionIndex + 1) of \(model.currentModule?.test.questions.count ?? 0)")
                
                // Question
                CodeTextView()
                
                // Answers
                
                // Button
                
            }
            .navigationBarTitle("\(model.currentModule?.category ?? "") Test")
            
        } else {
            ProgressView()
        }

    }
}

/*struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}*/
