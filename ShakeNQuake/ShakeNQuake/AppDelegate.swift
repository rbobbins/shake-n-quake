//
//  AppDelegate.swift
//  ShakeNQuake
//
//  Created by Rachel Bobbins on 1/23/16.
//  Copyright © 2016 Rachel Bobbins. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        window = UIWindow()
        window?.rootViewController = RootViewController()
        window?.makeKeyAndVisible()
        
        return true
    }

}

