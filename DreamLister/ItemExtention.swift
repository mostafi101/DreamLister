//
//  ItemExtention.swift
//  DreamLister
//
//  Created by Mostafijur Rahaman on 1/1/17.
//  Copyright © 2017 Mostafijur Rahaman. All rights reserved.
//

import Foundation
import CoreData

extension Item{
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }
}
