//
//  ViewController.swift
//  Rock, Paper, Scissors
//
//  Created by Dustin Flanary on 2/24/16.
//  Copyright © 2016 Dustin Flanary. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var rockButton: UIButton!
    @IBOutlet weak var paperButton: UIButton!
    @IBOutlet weak var scissorsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
    }
    
    // I got this code from the discussion board
    func generateOpponentHand()->String {
        var handArray = ["Rock", "Paper","Scissors"]
            
        let randomSelection = Int(arc4random_uniform(UInt32(handArray.count)))
        
        return handArray[randomSelection]
    }


}

