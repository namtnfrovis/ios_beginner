//
//  PetTableViewCell.swift
//  ios_beginning_tutorial
//
//  Created by Tran Nhat Nam on 30/08/2022.
//

import UIKit

class PetTableViewCell: UITableViewCell {

    @IBOutlet weak var labelName: UILabel?
    @IBOutlet weak var labelTitle: UILabel?
     
    var pet: Pet? {
        didSet {
            labelName?.text = pet?.name
            labelTitle?.text = pet?.title
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
