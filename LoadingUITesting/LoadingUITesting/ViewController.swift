//
//  ViewController.swift
//  LoadingUITesting
//
//  Created by Dongwoo Pae on 9/11/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

import UIKit
import LoadingUI

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if segue.identifier == "ShowLoading" {
//            let destVC = segue.destination as! LoadingViewController
//            destVC.startAnimation()
//        }
//    }
    
    @IBAction func buttonTapped(_ sender: Any) {
        performSegue(withIdentifier: "ShowLoading", sender: self)
    }
}
