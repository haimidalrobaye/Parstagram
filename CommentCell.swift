//
//  CommentCell.swift
//  Parstagram
//
//  Created by Haimid Alrobaye on 3/24/21.
//

import UIKit

class CommentCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var commentLabel: UILabel!
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
