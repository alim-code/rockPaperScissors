//
//  ViewController.swift
//  rockPaperSciccors
//
//  Created by Muhammad Ali on 2021-12-22.
//

import UIKit

class ViewController: UIViewController
    {
        let imagearray = [UIImage (named: "Rock"), UIImage (named: "Paper"), UIImage (named: "Scissors")]
        
        @IBOutlet weak var rockPaperScissorsImageView1: UIImageView!
        @IBOutlet weak var rockPaperScissorsImageView2: UIImageView!
        
        @IBAction func Shoot(_ sender: UIButton)
            {
                rockPaperScissorsImageView1.image = imagearray [Int.random(in: 0...2)]
                rockPaperScissorsImageView2.image = imagearray [Int.random(in: 0...2)]
                
                /* can also use rockPaperScissorsImageView1.image = imagearray.randomElement()*/
            }
    }
    
