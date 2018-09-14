//
//  ViewController.swift
//  Word Garden
//
//  Created by Michael Burke on 9/12/18.
//  Copyright © 2018 Michael Burke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userGuessLabel: UILabel!
    
    @IBOutlet weak var guessLetterField: UITextField!
    
    @IBOutlet weak var guessLetterButton: UIButton!
    
    @IBOutlet weak var guessCountLabel: UILabel!
    
    @IBOutlet weak var flowerImageView: UIImageView!
    
    @IBOutlet weak var playAgainButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    func updateUIAfterGuess(){
    guessLetterField.resignFirstResponder()
    guessLetterField.text = " "
    }
    @IBAction func guessedLetterChanged(_ sender: UITextField) {
    }
    
    @IBAction func doneKeyPressed(_ sender: Any) {
        updateUIAfterGuess()
    }
    
    
    @IBAction func guessLetterButtonPressed(_ sender: UIButton) {
    updateUIAfterGuess()
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}

