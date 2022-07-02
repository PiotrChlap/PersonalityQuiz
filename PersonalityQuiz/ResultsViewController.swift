//
//  ResultsViewController.swift
//  PersonalityQuiz
//
//  Created by Piotr Chlapinski on 01/07/2022.
//

import UIKit

class ResultsViewController: UIViewController {
    var responses: [Answer]
    
    init?(coder: NSCoder, responses: [Answer]) {
        self.responses = responses
        super.init(coder: coder)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
