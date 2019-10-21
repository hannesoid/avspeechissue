//
//  AppDelegate.swift
//  LanguageExample
//
//  Created by Hannes Oud on 21.10.19.
//  Copyright © 2019 Hannes Oud EPU. All rights reserved.
//

import UIKit
import AVFoundation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // _ = AVSpeechSynthesisVoice.speechVoices() this logs a lot of messages
        _ = AVSpeechSynthesisVoice.speechVoices().first! // crashes on very first launch
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }
}

