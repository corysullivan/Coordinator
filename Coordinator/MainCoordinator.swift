//
//  MainCoordinator.swift
//  Coordinator
//
//  Created by Cory Sullivan on 2019-10-25.
//  Copyright © 2019 Viacom. All rights reserved.
//

import UIKit

class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = RootViewController.make()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }

    func presentOptionA() {
        let vc = OptionAViewController.make()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }

    func PresentOptionB() {}
}
