//
//  ViewController.swift
//  Flashcards
//
//  Created by Amith Rana on 2/21/20.
//  Copyright © 2020 Amith Rana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
        
    @IBOutlet weak var backLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func didTapOnFlashcard(_ sender: Any){
        if(frontLabel.isHidden == true){
            frontLabel.isHidden = false
        }
        else{
            frontLabel.isHidden = true
        }
    }
    
    
}

