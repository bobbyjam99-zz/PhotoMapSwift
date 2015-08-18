//
//  ImageCell.swift
//  PhotoMap
//

import UIKit

class ImageCell: UITableViewCell {

    @IBOutlet private weak var assetImageView: UIImageView!
    
    var assetImage :UIImage? {
        willSet {
            self.assetImageView.image = newValue
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
