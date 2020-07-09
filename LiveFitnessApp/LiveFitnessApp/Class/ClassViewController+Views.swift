//
//  ClassViewController+Views.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import UIKit

extension ClassViewController {
    func setupViews() {
        setupCallButton()
    }
    
    func setupCallButton() {
        let button = UIBarButtonItem()
        button.image = UIImage(systemName: "phone")
        
        navigationItem.rightBarButtonItem = button
    }
}
