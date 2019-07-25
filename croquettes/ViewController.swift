//
//  ViewController.swift
//  croquettes
//
//  Created by 比嘉幹樹 on 2019/07/25.
//  Copyright © 2019 比嘉幹樹. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: Any) {
        performSegue(withIdentifier: "toNext", sender: nil)
    }
    
    
}

