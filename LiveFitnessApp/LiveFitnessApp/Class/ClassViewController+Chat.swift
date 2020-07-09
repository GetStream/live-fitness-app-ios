//
//  ClassViewController+Chat.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChatClient

extension ClassViewController {
    func setupMember() {
        Client.shared.set(user: member, token: .development)
        self.presenter = .init(channel: channel)
    }
    
    func setupInstructor() {
        Client.shared.set(user: instructor, token: .development)
        self.presenter = .init(channel: channel)
    }
}
