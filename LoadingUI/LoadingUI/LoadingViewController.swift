//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Dongwoo Pae on 9/11/19.
//  Copyright © 2019 Dongwoo Pae. All rights reserved.
//

import UIKit

public class LoadingViewController: UIViewController {
    
    
    var indeterminateLoadingView = IndeterminateLoadingView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(indeterminateLoadingView)
        indeterminateLoadingView.center = view.convert(view.center, from: view.superview)
    }
    
    public override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.startAnimation()
    }
    
    public func startAnimation() {
        indeterminateLoadingView.startAnimating()
    }
    
}
