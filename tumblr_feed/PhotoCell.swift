//
//  PhotoCell.swift
//  tumblr_feed
//
//  Created by Bijesh Subedi on 2/8/18.
//  Copyright © 2018 Bijesh Subedi. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    @IBOutlet weak var tumblrImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
