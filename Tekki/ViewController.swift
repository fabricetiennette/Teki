//
//  ViewController.swift
//  Tekki
//
//  Created by Fabrice Etiennette on 02/05/2019.
//  Copyright © 2019 Fabrice Etiennette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var Celebrity = ["le Zinedine Zidane ", "le Karl Lagarfeld ", "le Madonna ", "le Steve Jobs ", "le John Travolata "]
    
    var QuoteJoke = ["du surprise party !", "de la raclette party !", "de la blague pourrit !", "du codage swift !", "de la natation sincro !"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var LabelQuote: UILabel!
    
    @IBAction func ChangeQuote() {
        
    }
}

