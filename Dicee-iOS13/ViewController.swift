//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
//    var leftDiceNumber = 0
//    var rightDiceNumber = 5
    
    let data = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]



    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        diceImageViewOne.image = data.randomElement()
        
        diceImageViewTwo.image = data[Int.random(in: 0...5)]

//        leftDiceNumber=leftDiceNumber+1
//        rightDiceNumber=rightDiceNumber-1
        
   
     
//        print("leftDiceNumber in the end = \(leftDiceNumber)" )
//        print("rightDiceNumber in the end = \(rightDiceNumber)" )
        
        
        

    }
    
}


//        print("Button got tapped")
//        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFour")
//        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
