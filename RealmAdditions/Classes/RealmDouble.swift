//
//  RealmDouble.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of Double type
public class RealmDouble: Object, RealmValue {
    @objc public dynamic var value: Double = 0
    
    public convenience required init(swiftValue: Double) {
        self.init()
        
        self.value = swiftValue
    }
}
