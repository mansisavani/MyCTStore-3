//
//  CategoryCollectionViewCell.swift
//  MyCTStore
//
//  Created by sanjana pethani on 29/03/23.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {

    // MARK: - IBOutlet
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
            setCorner(radius: 4)
        
    }

}
