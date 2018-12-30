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
        
        let list = List<String>()
        list.append("asd")
        print(list.first!)
    }
}
