//
//  GameViewController.swift
//  ConnectITIOS
//
//  Created by Luis F. Perrone on 2/1/18.
//  Copyright © 2018 ConnectIT. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {
    @IBOutlet weak var onlineButton: UIButton!
    @IBOutlet weak var localButton: UIButton!
    
    
    @IBAction func buttonAction(_ sender: Any) {
        switch ((sender as! UIButton).tag) {
        case 0:
            break
        case 1:
            let localSetupViewController = UIStoryboard.viewControllerMain(identifier: "localSetupViewController") as! LocalSetupViewController
            self.navigationController?.present(localSetupViewController, animated: false, completion: nil)
            break
        default:
            break
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.view as! SKView? {
            // Load the SKScene from 'GameScene.sks'
            if let scene = SKScene(fileNamed: "GameScene") {
                // Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                // Present the scene
                view.presentScene(scene)
            }
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
        
        prepare()
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        if UIDevice.current.userInterfaceIdiom == .phone {
            return .allButUpsideDown
        } else {
            return .all
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    func prepare() {
        onlineButton.layer.cornerRadius = 6.0
        localButton.layer.cornerRadius = 6.0
    }
}
