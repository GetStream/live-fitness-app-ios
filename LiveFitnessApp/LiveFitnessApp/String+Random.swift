//
//  String+Random.swift
//  LiveFitnessApp
//
//  Created by Matheus Cardoso on 08/07/20.
//  Copyright © 2020 Matheus Cardoso. All rights reserved.
//

extension String {
    static func random(length: Int = 10) -> String {
        let letters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        return String((0..<length).map{ _ in letters.randomElement()! })
    }
}

