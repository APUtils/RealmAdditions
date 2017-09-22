//
//  RealmBool.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of Bool type
public class RealmBool: Object, RealmValue {
    @objc public dynamic var value: Bool = false
    
    public convenience required init(swiftValue: Bool) {
        self.init()
        
        self.value = swiftValue
    }
}
