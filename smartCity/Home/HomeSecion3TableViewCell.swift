//
//  HomeSectionTableViewCell.swift
//  smartCity
//
//  Created by biubiu on 2018/4/8.
//  Copyright © 2018年 George. All rights reserved.
//

import UIKit

class HomeSection3TableViewCell: UITableViewCell {

    @IBOutlet weak var tagCollectionView: UICollectionView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var parkingNumCollectionView: UICollectionView!
    @IBOutlet weak var distanceLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var headImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
