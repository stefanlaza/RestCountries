//
//  AppDelegate.swift
//  RestCountries
//
//  Created by Stefan Lazarevic on 12/11/16.
//  Copyright © 2016 Stefan Lazarevic. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, willFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        let storyboard = UIStoryboard(name: "RestCountries", bundle: nil)
        guard let nc = storyboard.instantiateInitialViewController() as? UINavigationController else {
            fatalError("Failed to create instance of UINC from \(storyboard)")
        }
        self.window?.rootViewController = nc
        return true
    }
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        self.window?.makeKeyAndVisible()
        return true
        // Override point for customization after application launch.
    }    
}
