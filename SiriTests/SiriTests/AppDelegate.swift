//
//  AppDelegate.swift
//  SiriTests
//
//  Created by Dal Rupnik on 14/06/2016.
//  Copyright © 2016 Unified Sense. All rights reserved.
//

import UIKit
import Speech

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, SFSpeechRecognizerDelegate {

    var window: UIWindow?
    
    var recognizer : SFSpeechRecognizer!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        recognizer = SFSpeechRecognizer()
        recognizer.delegate = self
        
        let recognitionRequest = SFSpeechRecognitionRequest()
        
        recognizer.prepare(recognitionRequest)
        
        
        return true
    }
    
    func speechRecognizer(_ speechRecognizer: SFSpeechRecognizer, availabilityDidChange available: Bool) {
        
    }
}

