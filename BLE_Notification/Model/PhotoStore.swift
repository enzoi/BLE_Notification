<<<<<<< HEAD
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
||||||| merged common ancestors
=======
//
//  PhotoStore.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import Foundation
>>>>>>> 96474125335a19715f046d8e63cc3b0317ec964a
