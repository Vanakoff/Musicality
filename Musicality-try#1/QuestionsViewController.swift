//
//  QuestionsViewController.swift
//  Musicality-try#1
//
//  Created by Andrey Vanakoff on 12/09/2021.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    private let questions = MusicQuestion.getQuestions()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    @IBAction func fisrtPlayButton(_ sender: UIButton) {
        
        if sender.tag == 0 {
            print("True")
        } else {
            print("false")
        }
        
        
    }
    
    @IBAction func firstSubmitButton(_ sender: UIButton) {
    }
    

}
