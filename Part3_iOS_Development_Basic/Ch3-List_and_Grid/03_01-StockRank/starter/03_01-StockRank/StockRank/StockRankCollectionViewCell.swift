//
//  StockRankCollectionViewCell.swift
//  StockRank
//
//  Created by JuSun Kang on 2022/06/13.
//

import UIKit

class StockRankCollectionViewCell: UICollectionViewCell {
    
    // uicomponent 연결하자
    // uicomponent 에 데이터를 업데이트 하는 코드를 넣자
    
    @IBOutlet weak var rankLabel: UILabel!
    @IBOutlet weak var companyIconImageView: UIImageView!
    @IBOutlet weak var companyNameLabel: UILabel!
    @IBOutlet weak var companyPriceLabel: UILabel!
    @IBOutlet weak var diffLabel: UILabel!
    func configure(_ stock: StockModel) {
        rankLabel.text = "\(stock.rank)"
        companyIconImageView.image = UIImage(named: stock.imageName)
        companyNameLabel.text = stock.name
        companyPriceLabel.text = "\(stock.price) 원"
        diffLabel.text = "\(stock.diff)%"
    }
    
}
