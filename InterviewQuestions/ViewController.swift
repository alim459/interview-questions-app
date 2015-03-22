//
//  ViewController.swift
//  InterviewQuestions
//
//  Created by Alvin Lim on 3/21/15.
//  Copyright (c) 2015 Fim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let bank = QuestionBank()
    var counter = 0


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var questionDisplayLabel: UILabel!

    @IBAction func nextQuestionButton(sender: UIButton) {
 
        
        counter = counter + 1
        var currentQuestion = bank.questionList[counter % bank.questionList.count].question
        questionDisplayLabel.text = currentQuestion // i made this change at 1:57. Was it added to the repositroy?
        

        
    }
    
    
    @IBAction func showAnswerButton(sender: UIButton) {
        questionDisplayLabel.text = bank.questionList[counter % bank.questionList.count].answer
 

    }
}

