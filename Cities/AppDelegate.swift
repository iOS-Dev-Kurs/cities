//
//  AppDelegate.swift
//  Cities
//
//  Created by Nils Fischer on 28.05.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let melbourne = City(name: "Melbourne", image: UIImage(named: "melbourne"))
        if let citiesViewController = (window?.rootViewController as? UINavigationController)?.topViewController as? CitiesViewController {
            citiesViewController.city = melbourne
        }
        return true
    }

}

