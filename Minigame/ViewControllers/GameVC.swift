//
//  ViewController.swift
//  Minigame
//
//  Created by 졔님 on 2020/10/06.
//  Copyright © 2020 zehye. All rights reserved.
//

import UIKit
import Lottie
import XLPagerTabStrip

class GameVC: UIViewController {
    
//    @IBOutlet weak var tabNameLbl: UILabel!
    
//    var tabName: String = ""
    let animationView = AnimationView()
    
    var touchViews = Dictionary<Int, TouchView>()
    var touchList = Array<UITouch>()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
//        tabNameLbl.text = tabName
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.backgroundColor = .black
        self.view.isMultipleTouchEnabled = true
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        setup()
    }

    
    func setup() {
        animationView.frame = view.bounds
        animationView.animation = Animation.named("money")
        animationView.contentMode = .scaleAspectFit
        animationView.loopMode = .loop
        animationView.play()
        view.addSubview(animationView)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
//    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
//        return IndicatorInfo(title: "\(tabName)")
//    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches {
            
        }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for touch in touches {
            
        }
    }



}

