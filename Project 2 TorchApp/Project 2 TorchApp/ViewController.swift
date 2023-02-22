//
//  ViewController.swift
//  Project 2 TorchApp
//
//  Created by sainath bamen on 15/01/23.
//

import UIKit

class ViewController: UIViewController {
    var onOffBool = true
    var bool = true
    @IBOutlet weak var onOff: UIButton!
    
    
    @IBOutlet weak var button2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        onOff.layer.borderWidth = 2
        onOff.layer.borderColor = UIColor.systemRed.cgColor
        onOff.layer.cornerRadius = 25
        
        button2.layer.borderWidth = 2
        button2.layer.borderColor  = UIColor.systemRed.cgColor
        button2.layer.cornerRadius = 25

    }

    @IBAction func onOff(_ sender: Any) {
        onOffBool = !false
       print("on/off is now \(onOffBool)")
        if onOffBool == true{
            view.backgroundColor = .white
            onOff.backgroundColor = (sender as AnyObject).backgroundColor == UIColor.cyan ? UIColor.black : UIColor.yellow
        }
        
        
        
    }
    
    @IBAction func button2(_ sender: Any) {
       onOffBool = true
        if onOffBool == true{
            view.backgroundColor = .black
            button2.backgroundColor = (sender as AnyObject).backgroundColor == UIColor.red ? UIColor.black : UIColor.red
        }
        
        
            
            
        }
        
        
    }
        
    


