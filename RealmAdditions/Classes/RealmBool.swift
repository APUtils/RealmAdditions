//
//  RealmBool.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of Bool type
@available(*, deprecated, message: "Realm 3 supports basic types natively")
public class RealmBool: Object, RealmValue {
    @objc public dynamic var value: Bool = false
    
    public convenience required init(swiftValue: Bool) {
        self.init()
        
        self.value = swiftValue
    }
}
