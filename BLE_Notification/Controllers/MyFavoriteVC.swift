<<<<<<< HEAD
//
//  MyFavoriteVC.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import UIKit
import CoreData

class MyFavoriteVC: UIViewController, UICollectionViewDelegate  {

    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

}
||||||| merged common ancestors
=======
//
//  MyFavoriteVC.swift
//  BLE_Notification
//
//  Created by Yeontae Kim on 10/24/17.
//  Copyright © 2017 YTK. All rights reserved.
//

import UIKit

class MyFavoriteVC: UIViewController, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout  {

    @IBOutlet weak var collectionView: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        collectionView.dataSource = photoDataSource
        collectionView.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
>>>>>>> 96474125335a19715f046d8e63cc3b0317ec964a
