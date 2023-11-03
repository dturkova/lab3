//
//  ViewController.swift
//  lab3
//
//  Created by Admin on 03.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var topleftbottom: UIView!
    
    @IBOutlet weak var toplefttop: UIView!
    

    @IBOutlet weak var topleft: UIButton!
    
    @IBOutlet weak var topright: UIButton!
    
    
    @IBOutlet weak var midleft: UIButton!
    
    @IBOutlet weak var midright: UIButton!
    
    
    @IBOutlet weak var bottomleft: UIButton!
    
    
    @IBOutlet weak var bottomright: UIButton!
    
    
    @IBAction func pressed(_ sender: Any) {
        topleftbottom.isHidden=true;
        toplefttop.isHidden=false;
    }
}

