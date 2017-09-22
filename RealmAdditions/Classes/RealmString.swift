//
//  RealmString.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of String type
public class RealmString: Object, RealmValue {
    @objc public dynamic var value: String = ""
    
    public convenience required init(swiftValue: String) {
        self.init()
        
        self.value = swiftValue
    }
}
