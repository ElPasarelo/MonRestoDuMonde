//
//  MonTabBar.swift
//  MonRestoDuMonde
//
//  Created by Matthieu PASSEREL on 26/02/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class MonTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBar.barTintColor = GRIS_TRES_FONCE
        tabBar.tintColor = GRIS_TRES_CLAIR
    }
}
