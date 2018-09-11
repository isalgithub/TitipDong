//
//  AppDelegate.swift
//  TitipDong
//
//  Created by Faishal Alif on 8/13/18.
//  Copyright © 2018 Faishal Alif. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        Database.database().isPersistenceEnabled = true
        return true
    }
}
