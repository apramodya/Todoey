//
//  AppDelegate.swift
//  Todoey
//
//  Created by Pramodya Abeysinghe on 11/29/18.
//  Copyright © 2018 Pramodya Abeysinghe. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new Realm \(error)")
        }
        
        
        return true
    }

    
    


}

