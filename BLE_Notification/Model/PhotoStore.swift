//
//  PhotoStore.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class PhotoStore {
    
    let persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "BLE_Notification")
        container.loadPersistentStores { (description, error) in
            if let error = error {
                print("Error setting up Core Data (\(error)).")
            }
        }
        return container
    }()
    
}
