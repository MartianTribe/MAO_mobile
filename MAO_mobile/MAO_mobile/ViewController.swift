//
//  ViewController.swift
//  MAO_mobile
//
//  Created by Steve Suranie on 8/7/19.
//  Copyright © 2019 Steve Suranie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnGo: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func goToStory(_ sender: Any) {
        performSegue(withIdentifier: "toStoryFromRoot", sender: self)
    }
}

