//
//  testCell.swift
//  alamo_test
//
//  Created by eun-ji on 2023/03/05.
//

import Foundation
import UIKit

class testCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel! {
        didSet{
            titleLabel.font = UIFont.systemFont(ofSize: 18,weight: .medium)
        }
       
    }
    
    
    @IBOutlet weak var movieImg: UIImageView!
    
    @IBOutlet weak var dateLabel: UILabel! {
        didSet{
            dateLabel.font = UIFont.systemFont(ofSize: 13, weight: .light)
        }
    }
    
}
