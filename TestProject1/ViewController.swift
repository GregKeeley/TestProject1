//
//  ViewController.swift
//  TestProject1
//
//  Created by Gregory Keeley on 9/17/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    let fellows63 = ["Ameni","Cameron","Casandra","Jaheed","Juan","Greg","Oscar","Luba","Yuliia","Alex","Brendon","Mai","Chelsi","Christian","Eric","Kelby","Margiett","Bienbenido","Matt", "Shaniya", "Tanya", "Tiffany", "Tsering", ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func randomFellowButtonPressed(_ sender: UIButton) {
        helloLabel.text = ("Hello, \(fellows63.randomElement() ?? "Person")!")
    }
    
}

