//
//  ClassViewController+Call.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

import VoxeetSDK
import VoxeetUXKit

extension ClassViewController {
    func startCall() {
        let options = VTConferenceOptions()
        options.alias = "yoga_class_id"
        VoxeetSDK.shared.conference.create(options: options, success: { conf in
            VoxeetSDK.shared.conference.join(conference: conf)
        }, fail: { error in
            print(error)
        })
    }
}
