//
//  Functions.swift
//  MyLocations
//
//  Created by Jonathon Belliveau on 9/15/20.
//  Copyright © 2020 Jonathon Belliveau. All rights reserved.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
