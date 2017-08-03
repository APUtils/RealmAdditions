//
//  RealmValue.swift
//  RealmAdditions
//
//  Created by Anton Plebanovich on 7/26/17.
//  Copyright © 2017 Anton Plebanovich. All rights reserved.
//

import Foundation


/// Realm value protocol
public protocol RealmValue: class {
    associatedtype ValueType
    
    var value: ValueType { get set }
    
    init(swiftValue: ValueType)
}
