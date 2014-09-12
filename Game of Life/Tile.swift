//
//  Tile.swift
//  Game of Life
//
//  Created by Kilian Koeltzsch on 12/09/14.
//  Copyright (c) 2014 Kilian Koeltzsch. All rights reserved.
//

import SpriteKit

class Tile: SKSpriteNode {
	var isAlive:Bool = false {
		didSet {
			self.hidden = !isAlive
		}
	}
	var numLivingNeighbors = 0
}
