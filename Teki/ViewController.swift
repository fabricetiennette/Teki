//
//  ViewController.swift
//  Teki
//
//  Created by Fabrice Etiennette on 02/05/2019.
//  Copyright © 2019 Fabrice Etiennette. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let celebrity = ["le Zinedine Zidane ", "le Karl Lagarfeld ", "la Madonna ", "le Steve Jobs ", "le Neil Amstrong "]
    let quoteJoke = ["du surprise party !", "de la raclette party !", "de la chanson Francaise", "des soirée déguisé", "du karaoke party !"]
    let myColor: UIColor = .random
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var labelQuote: UILabel!
    @IBAction func changeQuote() {
        let celebrities = celebrity[Int(arc4random_uniform(UInt32(celebrity.count)))]
        let activities = quoteJoke[Int(arc4random_uniform(UInt32(quoteJoke.count)))]
        labelQuote.text = "Je suis " + celebrities + activities
        labelQuote.textColor = UIColor.white
        view.backgroundColor = .random
    }
}
