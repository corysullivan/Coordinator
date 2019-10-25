//
//  OptionAViewController.swift
//  Coordinator
//
//  Created by Cory Sullivan on 2019-10-25.
//  Copyright © 2019 Viacom. All rights reserved.
//

import UIKit

class OptionAViewController: UIViewController, StoryboardMakeable {
    typealias StoryboardMakeableType = OptionAViewController
    static let storyboardName: String = "OptionA"

    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
