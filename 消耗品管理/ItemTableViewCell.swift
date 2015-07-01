//
//  ItemTableViewCell.swift
//  消耗品管理
//
//  Created by Ryo Morimoto on 2015/06/17.
//  Copyright (c) 2015年 Ryo Morimoto. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {

    @IBOutlet weak var itemApperanceImageView: UIImageView!
    
    @IBOutlet weak var itemNameLabel: UILabel!
    
    @IBOutlet weak var numOfItemLabel: UILabel!
    
    @IBOutlet weak var LimitDaysLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
