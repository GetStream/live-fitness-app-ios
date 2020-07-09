//
//  JoinViewController+Handlers.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat

extension JoinViewController {
    func setupHandlers() {
        memberButton.addTarget(self, action: #selector(handleMemberButtonPress), for: .touchUpInside)
        instructorButton.addTarget(self, action: #selector(handleInstructorButtonPress), for: .touchUpInside)
    }
    
    @objc func handleMemberButtonPress() {
        let classVC = ClassViewController()
        classVC.setupMember()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
    
    @objc func handleInstructorButtonPress() {
        let classVC = ClassViewController()
        classVC.setupInstructor()
        
        navigationController?.pushViewController(classVC, animated: true)
    }
}
