//
//  VendorCollectionViewCell.swift
//  MyCTStore
//
//  Created by sanjana pethani on 29/03/23.
//

import UIKit


class VendorCollectionViewCell: UICollectionViewCell {

    // MARK: - IBOutlet
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var openAndCloseLabel: UILabel!
    @IBOutlet weak var rupeesAndDeliveryLabel: UILabel!
    @IBOutlet weak var storeNameLabel: UILabel!
    @IBOutlet weak var storeImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
