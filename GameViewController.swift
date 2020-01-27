//
//  GameViewController.swift
//  Contained_Crab
//
//  Created by Stephanie Ballard on 1/27/20.
//  Copyright © 2020 Stephanie Ballard. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    @IBOutlet weak var skview: SKView!
    var skscene: CustomScene? = nil
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            skscene = CustomScene(size: view.bounds.size)
            skview.presentScene(skscene)
        }
    }
    
//    override func viewDidLoad() {
//        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


