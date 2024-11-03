//
//  AppDelegate.swift
//  BlueArchiveSensei
//
//  Created by Jong-chul Shin on 11/3/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let splashViewController = mainStoryboard.instantiateViewController(withIdentifier: "SplashViewController")
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = splashViewController
        self.window = window
        
        return true
    }
}
