//
//  DataTableCell.swift
//  Firebase Chat App
//
//  Created by AshutoshD on 06/04/20.
//  Copyright © 2020 ravindraB. All rights reserved.
//

import UIKit

class DataTableCell: UITableViewCell {
    
    @IBOutlet var lblName : UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
