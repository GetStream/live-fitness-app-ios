//
//  ClassViewController.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import StreamChat
import StreamChatClient

class ClassViewController: ChatViewController {
    lazy var channel = Client.shared.channel(
        type: .messaging,
        id: "yoga_class_id",
        extraData: ChannelExtraData(name: "Yoga Class", imageURL: nil)
    )
    
    let member = User(id: .random())
    let instructor = User(
        id: "instructor",
        extraData: UserExtraData(
            name: "Instructor",
            avatarURL: URL(string: "https://raw.githubusercontent.com/GetStream/edtech-classroom-app-ios/main/meta/teacher.png")
        )
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupViews()
        setupHandlers()
    }
}
