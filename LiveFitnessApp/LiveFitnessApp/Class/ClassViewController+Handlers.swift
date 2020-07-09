//
//  ClassViewController+Handlers.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import Foundation

extension ClassViewController {
    func setupHandlers() {
        setupCallButtonHandler()
    }
    
    func setupCallButtonHandler() {
        navigationItem.rightBarButtonItem?.target = self
        navigationItem.rightBarButtonItem?.action = #selector(callButtonPressed)
    }
    
    @objc func callButtonPressed() {
        startCall()
    }
}
