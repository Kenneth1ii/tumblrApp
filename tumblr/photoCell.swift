//
//  photoCell.swift
//  tumblr
//
//  Created by Kenneth Li on 2/22/19.
//  Copyright © 2019 Kenneth Li. All rights reserved.
//

import UIKit

class photoCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
