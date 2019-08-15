//
//  TableViewCell.swift
//  TableViewCustomization
//
//  Created by Puspank Kumar on 16/08/19.
//  Copyright © 2019 Puspank Kumar. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var subTitleLabel: UILabel!
    @IBOutlet weak var imageIcon: UIImageView!
    @IBOutlet weak var imageTitleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func commonInit(_ imageName: String, title: String, sub: String) {
        
        imageIcon.image = UIImage(named: imageName)
        imageTitleLabel.text = title
        subTitleLabel.text = sub
        
    }
    
}
