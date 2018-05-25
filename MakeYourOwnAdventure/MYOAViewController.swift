//
//  MYOAViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Kim Lyndon on 5/22/18.
//  Copyright © 2018 Kim Lyndon. All rights reserved.
//

import UIKit

class MYOAViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    
    @objc func startOver() {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
            
        }
    }
}

