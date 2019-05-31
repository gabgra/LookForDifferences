//
//  ViewController.swift
//  LookForDifferences
//
//  Created by Gabriella Gracia MT on 26/05/19.
//  Copyright © 2019 Gabriella Gracia MT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var easyOutlet: UIButton!
    @IBOutlet weak var medOutlet: UIButton!
    @IBOutlet weak var hardOutlet: UIButton!
    @IBOutlet weak var gifImage: UIImageView!
    
    @IBAction func `do`(_ sender: Any)
    {
        let alert = UIAlertController(title: "Congratulation!!", message: "🥳", preferredStyle: .alert)
        alert.addAction(.init(title: "Home", style: .default, handler:
            {(UIAlertAction) in self.performSegue(withIdentifier: "keHome", sender: self)}))
        alert.addAction(.init(title: "Cancel", style: .cancel, handler:
            {(UIAlertAction) in print("cancel")}))
        self.present(alert, animated: true)
        {
            
        }
    }
    
    
    @IBAction func easyKeHome(_ sender: Any)
    {
        let alert = UIAlertController(title: "Congratulation", message: "🥳", preferredStyle: .alert)
        alert.addAction(.init(title: "Home", style: .default, handler:
            {(UIAlertAction) in self.performSegue(withIdentifier: "keHomeDariEasy", sender: self)}))
        alert.addAction(.init(title: "Cancel", style: .cancel, handler:
            {(UIAlertAction) in print("cancel")}))
        self.present(alert, animated: true)
        {
            
        }
    }
    
    
    
    @IBAction func alertField(_ sender: UITextField)
    {
        
    }
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
//        judulLabel.layer.borderColor = #colorLiteral(red: 0.8360164762, green: 0.06704514474, blue: 0.3524019718, alpha: 1)
//        judulLabel.layer.borderWidth = 5
//        judulLabel.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func easyButton(_ sender: UIButton)
    {
        sender.easySetButton()
    }
    
    @IBAction func medButton(_ sender: UIButton)
    {
        sender.easySetButton()
    }
    
    
    @IBAction func hardButton(_ sender: UIButton)
    {
        sender.easySetButton()
    }
    
    
    @IBOutlet weak var judulLabel: UILabel!

    

    
    
}

