//
//  ViewController.swift
//  Minigame
//
//  Created by 졔님 on 2020/10/06.
//  Copyright © 2020 zehye. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        setup()
    }
    
    let animationView = AnimationView()
    
    func setup() {
        animationView.frame = view.bounds
        animationView.animation = Animation.named("money")
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }


}

