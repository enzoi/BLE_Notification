<<<<<<< HEAD
//
//  PhotoDataSource.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import Foundation
import UIKit
import CoreData

class PhotoDataSource: NSObject, UICollectionViewDataSource {
    
    var store = PhotoStore()
    
    func collectionView(_ collectionView: UICollectionView,
                        numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        // Get cell after downloading image data using image urls
        let reuseIdentifier = "photoViewCell"
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! MyFavoriteViewCell
        
        return cell
    }
    
}
||||||| merged common ancestors
=======
//
//  PhotoDataSource.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import Foundation
>>>>>>> 96474125335a19715f046d8e63cc3b0317ec964a
