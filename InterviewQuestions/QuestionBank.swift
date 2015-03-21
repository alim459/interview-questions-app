//
//  QuestionBank.swift
//  InterviewQuestions
//
//  Created by Alvin Lim on 3/21/15.
//  Copyright (c) 2015 Fim. All rights reserved.
//

import Foundation

class QuestionBank {
    
    
    var questionList: [Question]
    
    init(){
        questionList = []
        self.questionList.append(Question(question: "This is question 1", answer: "This is answer 1"))
        self.questionList.append(Question(question: "This is question 2", answer: "This is answer 2"))
        self.questionList.append(Question(question: "This is question 3", answer: "This is answer 3"))
    }
    
    
    
    
    func getNextQuestion() -> Question {
        
        var displayQuestion = questionList[0]
        questionList.removeAtIndex(0)
        questionList.append(displayQuestion)
        
        
        return displayQuestion
    }
}
        