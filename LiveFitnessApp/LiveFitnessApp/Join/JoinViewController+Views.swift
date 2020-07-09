//
//  JoinViewController+Views.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension JoinViewController {
    func setupViews() {
        setupMemberButton()
        setupInstructorButton()
    }
    
    func setupMemberButton() {
        memberButton.translatesAutoresizingMaskIntoConstraints = false
        memberButton.setTitleColor(.systemBlue, for: .normal)
        memberButton.setTitle("Member 🧘‍♂️", for: .normal)
        memberButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(memberButton)
    }
    
    func setupInstructorButton() {
        instructorButton.translatesAutoresizingMaskIntoConstraints = false
        instructorButton.setTitleColor(.systemBlue, for: .normal)
        instructorButton.setTitle("Instructor 🧘‍♀️", for: .normal)
        instructorButton.titleLabel?.font = .systemFont(ofSize: 32)
        
        view.addSubview(instructorButton)
    }
}
