/*
	Copyright (C) 2016 Apple Inc. All Rights Reserved.
	See LICENSE.txt for this sample’s licensing information
	
	Abstract:
	Intents handler principal class
*/
import Foundation
import Intents

class IntentHandler: INExtension, INStartAudioCallIntentHandling {

    public func handle(startAudioCall intent: INStartAudioCallIntent, completion: @escaping (INStartAudioCallIntentResponse) -> Swift.Void)
    {
    
    
    
    
    }
    
  /*  func handle(startAudioCall startAudioCallIntent: INStartAudioCallIntent, completion: (INStartAudioCallIntentResponse) -> Void) {
        let response: INStartAudioCallIntentResponse
        defer {
            completion(response)
        }

        // Ensure there is a person handle
        guard startAudioCallIntent.contacts?.first?.personHandle != nil else {
            response = INStartAudioCallIntentResponse(code: .failure, userActivity: nil)
            return
        }

        let userActivity = NSUserActivity(activityType: String(describing: INStartAudioCallIntent.self))

        response = INStartAudioCallIntentResponse(code: .continueInApp, userActivity: userActivity)
    }
*/
}
