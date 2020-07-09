//
//  JoinViewController+Constraints.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupConstraints() {
        view.addConstraints([
            memberButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            memberButton.centerYAnchor.constraint(equalTo: view.safeAreaLayoutGuide.centerYAnchor, constant: -100),
            instructorButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            instructorButton.centerYAnchor.constraint(equalTo: memberButton.centerYAnchor, constant: 100)
        ])
    }
}
