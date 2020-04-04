//
//  ViewController.swift
//  DailyOracle
//
//  Created by Theodora on 4/4/20.
//  Copyright © 2020 Feodora Andryieuskaya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private var collectionView = CollectionView()
    
    @IBOutlet weak var chooseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(collectionView)
        
        collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        collectionView.topAnchor.constraint(equalTo: chooseLabel.bottomAnchor, constant: 10).isActive = true
        collectionView.heightAnchor.constraint(equalToConstant: 350).isActive = true
        
        
        collectionView.set(cells: ZodiacModel.fetchZodiac())
    }
    

}

