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
        self.questionList.append(Question(question: "Describe a time when you were faced with problems or stresses at work that tested your coping skills. What did you do?", answer: "It was stressful when..."))
        self.questionList.append(Question(question: "Give an example of a time when you could not participate in a discussion or could not finish a task because you did not have enough information. ", answer: "Information was lacking when..."))
        self.questionList.append(Question(question: "Give an example of a time when you had to be relatively quick in coming to a decision. ", answer: "Time was constrained when..."))
        


        
        self.questionList.append(Question(question: "Can you tell me about a job experience in which you had to speak up and tell other people what you thought or felt?", answer: "My feelings needed to come across when..."))

        
        self.questionList.append(Question(question: "Give me an example of when you felt you were able to build motivation in your co-workers or subordinates. ", answer: "My coworkers needed motivation when..."))

        
        self.questionList.append(Question(question: "Tell me about a specific occasion when you conformed to a policy even though you did not agree with it. ", answer: "I had to conform to policy when..."))

        
        self.questionList.append(Question(question: "Describe a situation in which you felt it necessary to be very attentive and vigilant to your environment. ", answer: "Environmental awareness was important when..."))
        
        
        
        
        
        
        
        self.questionList.append(Question(question: "Give me an example of a time when you used your fact-finding skills to gain information needed to solve a problem; then tell me how you analyzed the information and came to a decision. ", answer: "My fact-finding skills were put to the test when..."))
        
        self.questionList.append(Question(question: "Give me an example of a time when you had to go above and beyond the call of duty in order to get a job done. ", answer: "The time I had to go above and beyond the call of duty was when..."))
        
        
        
        
        
        self.questionList.append(Question(question: "Give me an example of an important goal you had to set and tell me about your progress in reaching that goal. ", answer: "Goals were important when..."))
        

        self.questionList.append(Question(question: "Give me an example of a time when you were able to communicate successfully with another person, even when that individual may not have personally liked you. ", answer: "The most significant presentation/report/document I've prepared is..."))
        
        
        
        
        self.questionList.append(Question(question: "Describe a situation in which you were able to read another person effectively and guide your actions by your understanding of his/her individual needs or values. ", answer: "I read another person effectively when..."))
        
        
        
        self.questionList.append(Question(question: "What did you do in your last job in order to be effective with your organization and planning? Be specific ", answer: "Organization and planning were important when..."))
        
        
        
        self.questionList.append(Question(question: "Describe the most creative work-related project you have completed. ", answer: "My most creative project is..."))
        
        
        
        self.questionList.append(Question(question: "Describe a time when you felt it was necessary to modify or change your actions in order to respond to the needs of another person.", answer: "I had to modify and change my actions when..."))
        
        
        
        self.questionList.append(Question(question: " Give me an example of a time when you had to analyze another person carefully or a situation in order to be effective in guiding your action or decision. ", answer: "I had to analyze another person/situation when..."))
        
        self.questionList.append(Question(question: "What did you do in your last job to contribute toward a teamwork environment? Be specific.", answer: "In my last job, I contributed by..."))
        
        
        
        
        self.questionList.append(Question(question: "Give me an example of a problem you faced on the job, and tell me how you solved it.", answer: "In my last job, I faced a problem when..."))
        
        
        
        
        self.questionList.append(Question(question: "Tell me about a situation in the past year in which you had to deal with a very upset customer or co-worker. ", answer: "I once had to deal with an upset customer or co-worker when..."))
        
        
        
        
        self.questionList.append(Question(question: "Describe a situation in which others within your organization depended on you. ", answer: "Others depended on me when..."))
        
        
        self.questionList.append(Question(question: "Describe your most recent group effort. ", answer: "My last group effort was..."))
        
        self.questionList.append(Question(question: "Describe the worst customer or co-worker you have ever had and tell me how you dealt with him or her. ", answer: "The worst co-worker I had was..."))

        

        
    }
    
    
    
    
    func getNextQuestion() -> Question {
        

        var movingQuestion = questionList[0]
        questionList.removeAtIndex(0)
        questionList.append(movingQuestion)

        
        
        return questionList[0]
    }
}
        