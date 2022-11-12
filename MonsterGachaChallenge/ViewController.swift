//
//  ViewController.swift
//  MonsterGachaChallenge
//
//  Created by Yuki Kuwashima on 2022/11/12.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var characterView: UIImageView!
    
    let characters: [String] = [
        "mediaArt",
        "digitalMusic",
        "unity",
        "designer",
        "movie",
        "animation",
        "webService",
        "android",
        "IoTMesh",
//        "minecraft",
//        "maya",
//        "iphone",
//        "webDesign",
//        "miku",
//        "2DGame",
//        "line",
//        "camera"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomCharacter = characters.randomElement()!
        
        characterView.image = UIImage(named: randomCharacter)!
        
        SaveManager.save(key: randomCharacter, value: true)
    }
    
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true)
    }

}

