//
//  ImageCell.swift
//  InstaSearchView
//
//  Created by powerapp on 2022/06/27.
//

import UIKit

class ImageCell: UITableViewCell {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var thumbnailImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(_ name: String, _ imageName: String) {
        nameLabel.text = name
        thumbnailImageView.image = UIImage(named: imageName)
    }

}
