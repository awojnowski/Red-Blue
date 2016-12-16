//
//  AppDelegate.swift
//  Red&Blue
//
//  Created by Kieran on 2016-12-15.
//  Copyright © 2016 Kieran. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let rootViewController = ViewController()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        guard let window = window else { return false }
        window.backgroundColor = UIColor.white
        window.makeKeyAndVisible()
        window.rootViewController = rootViewController
        return true
    }
}

