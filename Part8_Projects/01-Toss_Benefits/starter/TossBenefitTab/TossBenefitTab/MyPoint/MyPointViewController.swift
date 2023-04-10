//
//  MyPointViewController.swift
//  TossBenefitTab
//
//  Created by JuSun Kang on 2023/04/09.
//

import UIKit

class MyPointViewController: UIViewController {
    
    @IBOutlet weak var pointLabel: UILabel!
    var point: MyPoint = .default

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem
            .largeTitleDisplayMode = .never
    }

}
