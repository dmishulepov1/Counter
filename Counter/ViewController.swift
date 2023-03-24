//
//  ViewController.swift
//  Counter
//
//  Created by admin on 24.03.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBAction func button(_ sender: UIButton) {
        score += 1
        scoreLabel.text = "Значение счетчика \(score)"
    }
    private var score = 0
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.text = "\(score)"
        // Do any additional setup after loading the view.
    }


}

