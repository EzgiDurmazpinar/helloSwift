//
//  ViewController.swift
//  helloworld
//
//  Created by Ezgi Durmazpinar on 2/25/17.
//  Copyright © 2017 Ezgi Durmazpinar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleImage: UIImageView!
    @IBOutlet weak var WelcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func WelcomePressed(_ sender: Any) {
        background.isHidden = false
        titleImage.isHidden = false
        WelcomeBtn.isHidden = true
    }

}

