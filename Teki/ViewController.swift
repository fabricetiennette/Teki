//
//  ViewController.swift
//  Teki
//
//  Created by Fabrice Etiennette on 02/05/2019.
//  Copyright © 2019 Fabrice Etiennette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let Celebrity = ["le Zinedine Zidane ", "le Karl Lagarfeld ", "la Madonna ", "le Steve Jobs ", "le Neil Amstrong "]
    let QuoteJoke = ["du surprise party !", "de la raclette party !", "de la chanson Francaise", "des soirée déguisé", "du karaoke party !"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBOutlet weak var LabelQuote: UILabel!
    @IBAction func ChangeQuote() {
        let Celebrities = Celebrity[Int(arc4random_uniform(UInt32(Celebrity.count)))]
        let Activities = QuoteJoke[Int(arc4random_uniform(UInt32(QuoteJoke.count)))]

        LabelQuote.text = "Je suis " + Celebrities + Activities
    }
}
