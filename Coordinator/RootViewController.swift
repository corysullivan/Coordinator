//
//  ViewController.swift
//  Coordinator
//
//  Created by Cory Sullivan on 2019-10-25.
//  Copyright © 2019 Viacom. All rights reserved.
//

import UIKit

class RootViewController: UIViewController, StoryboardMakeable {
    typealias StoryboardMakeableType = RootViewController
    static let storyboardName: String = "Main"
    var coordinator: MainCoordinator? {
        didSet {
            print("Did set \(String(describing: coordinator))")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        // Do any additional setup after loading the view.
    }

    @IBAction func optionAPressed(_ sender: UIButton) {
        self.coordinator!.presentOptionA()
    }
    
}

