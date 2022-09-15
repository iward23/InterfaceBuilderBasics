//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by 9i on 9/15/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    
    @IBOutlet weak var changeTitle: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeT(_ sender: Any) {
        mainLabel.text = "This app rocks!"
    }



}

