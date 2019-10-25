//
//  Coordinator.swift
//  Coordinator
//
//  Created by Cory Sullivan on 2019-10-25.
//  Copyright © 2019 Viacom. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    func start()
}
