//
//  SMServiceManager.swift
//  SmileMeatsNetworkKit
//
//  Created by RAHUL PRADEV on 02/05/22.
//

import Foundation

public class SMServiceManager {
    func mockAPICall() {
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            print("received API response")
        }
    }
}
