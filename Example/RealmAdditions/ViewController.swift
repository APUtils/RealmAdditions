//
//  ViewController.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 07/18/2017.
//  Copyright (c) 2017 Anton Plebanovich. All rights reserved.
//

import UIKit
import RealmSwift
import RealmAdditions


class ViewController: UIViewController {

    //-----------------------------------------------------------------------------
    // MARK: - UIViewController Methods
    //-----------------------------------------------------------------------------
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Compile time error. List can't hold Strings
//        let stringsList = List<String>
        
        let realmString = RealmString(swiftValue: "string")
        let list = List<RealmString>()
        list.append(realmString)
        print(list.first!.value)
    }
}
