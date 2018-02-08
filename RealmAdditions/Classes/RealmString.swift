//
//  RealmString.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/18/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import RealmSwift


/// Realm representation of String type
@available(*, deprecated, message: "Realm 3 supports basic types natively")
public class RealmString: Object, RealmValue {
    @objc public dynamic var value: String = ""
    
    public convenience required init(swiftValue: String) {
        self.init()
        
        self.value = swiftValue
    }
}
