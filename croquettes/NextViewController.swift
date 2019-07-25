//
//  NextViewController.swift
//  croquettes
//
//  Created by 比嘉幹樹 on 2019/07/25.
//  Copyright © 2019 比嘉幹樹. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func didClickButton(_ sender: UIButton) {
        performSegue(withIdentifier: "toNext1", sender: nil)
    }
    

   

}
