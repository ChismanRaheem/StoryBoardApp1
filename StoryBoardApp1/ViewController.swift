//
//  ViewController.swift
//  StoryBoardApp1
//
//  Created by Raheem Chisman on 7/7/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textview: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClick(_ sender: UIButton) {
        print ("Button Click; Good Job!")
        textview.text = ("Button Clicked, Good Job!😎");
    }
    
}


