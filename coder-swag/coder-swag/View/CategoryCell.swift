//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Greg Davidson on 2/10/18.
//  Copyright © 2018 Greg Davidson. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
