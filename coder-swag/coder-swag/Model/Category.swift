//
//  Category.swift
//  coder-swag
//
//  Created by Greg Davidson on 2/10/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        
        self.title = title
        self.imageName = imageName
        
    }
    
}
