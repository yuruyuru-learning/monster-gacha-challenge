//
//  MonsterViewController.swift
//  MonsterGachaChallenge
//
//  Created by Yuki Kuwashima on 2022/11/12.
//

import UIKit

class MonsterViewController: UIViewController {
    
    @IBOutlet var monsterMediaArt: UIImageView!
    @IBOutlet var monsterDigitalMusic: UIImageView!
    @IBOutlet var monsterUnity: UIImageView!
    @IBOutlet var monsterDesigner: UIImageView!
    @IBOutlet var monsterMovie: UIImageView!
    @IBOutlet var monsterAnimation: UIImageView!
    @IBOutlet var monsterWebService: UIImageView!
    @IBOutlet var monsterAnrdoid: UIImageView!
    @IBOutlet var monsterIoTMesh: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if SaveManager.get(key: "mediaArt") == true {
            monsterMediaArt.image = UIImage(named: "mediaArt")
        }
        if SaveManager.get(key: "digitalMusic") == true {
            monsterDigitalMusic.image = UIImage(named: "digitalMusic")
        }
        if SaveManager.get(key: "unity") == true {
            monsterUnity.image = UIImage(named: "unity")
        }
        if SaveManager.get(key: "designer") == true {
            monsterDesigner.image = UIImage(named: "designer")
        }
        if SaveManager.get(key: "movie") == true {
            monsterMovie.image = UIImage(named: "movie")
        }
        if SaveManager.get(key: "animation") == true {
            monsterAnimation.image = UIImage(named: "animation")
        }
        if SaveManager.get(key: "webService") == true {
            monsterWebService.image = UIImage(named: "webService")
        }
        if SaveManager.get(key: "android") == true {
            monsterAnrdoid.image = UIImage(named: "android")
        }
        if SaveManager.get(key: "IoTMesh") == true {
            monsterIoTMesh.image = UIImage(named: "IoTMesh")
        }
    }
    
    @IBAction func back(_ sender: UIButton) {
        self.dismiss(animated: true)
    }

}
