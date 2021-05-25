//
//  TableViewCell.swift
//  sideMenu
//
//  Created by MacBook Pro on 25/5/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    

    @IBOutlet weak var namelabelL: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
