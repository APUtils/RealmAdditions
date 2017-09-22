//
//  RealmInt.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of Int type
public class RealmInt: Object, RealmValue {
    @objc public dynamic var value: Int = 0
    
    public convenience required init(swiftValue: Int) {
        self.init()
        
        self.value = swiftValue
    }
}
