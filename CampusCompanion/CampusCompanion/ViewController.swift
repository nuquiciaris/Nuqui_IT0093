//
//  ViewController.swift
//  CampusCompanion
//
//  Created by JOY ANNE CIARIS NUQUI on 10/5/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var GetStarted: UIButton!
    @IBOutlet weak var titleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func start(_ sender: UIButton) {
        subtitleLabel.text = "Let's get started!"
    }
    
}

