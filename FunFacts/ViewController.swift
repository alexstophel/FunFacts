//
//  ViewController.swift
//  FunFacts
//
//  Created by Alex Stophel on 7/17/16.
//  Copyright © 2016 Alex Stophel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var factLabel: UILabel!
    
    let factModel = FactModel()
    let colorModel = ColorModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeRandomFact(self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func changeRandomFact(sender: AnyObject) {
        view.backgroundColor = colorModel.getRandomColor()
        factLabel.text = factModel.getRandomFact()
    }

}

