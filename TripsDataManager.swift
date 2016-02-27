//
//  TripsDataManager.swift
//  iTravel
//
//  Created by Ádibádi on 27/02/16.
//  Copyright © 2016 Székely Ádám. All rights reserved.
//

import UIKit

class TripsDataManager: NSObject {
    var trips : [AnyObject]
    
    override init() {
        let filePath = NSBundle.mainBundle().pathForResource("InitialTrips", ofType: "plist")
        trips = NSArray(contentsOfFile: filePath!)! as [AnyObject]
        super.init()
    }
}
