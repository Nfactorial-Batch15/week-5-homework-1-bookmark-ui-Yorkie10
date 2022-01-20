//
//  AppDelegate.swift
//  BookMarkUIKit
//
//  Created by Yerkebulan Sharipov on 18.01.2022.
//

import UIKit


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        window = UIWindow()
        window?.makeKeyAndVisible()
        window?.rootViewController = ViewController()
      //  window?.rootViewController = Second_Screen()
        return true
    }

   


}

