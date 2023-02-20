//
//  CustomCollectionViewCell.swift
//  tableVIew-CollectionView
//
//  Created by ALYSSON DODO on 20/02/23.
//

import UIKit

class CustomCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var carImage: UIImageView!
    
    
    static  let identifier = "CustomCollectionViewCell"
    
    static func nib() -> UINib {
        return UINib(nibName: self.identifier, bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func configCell(image: String){
        carImage.contentMode = .scaleAspectFill
        carImage.image = UIImage(named: image)
    }
}
