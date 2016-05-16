//
//  Player.swift
//  storyboardtest
//
//  Created by Kule Yang on 5/16/16.
//  Copyright © 2016 Kule Yang. All rights reserved.
//

import Foundation


import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}