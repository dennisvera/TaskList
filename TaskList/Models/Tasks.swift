//
//  Tasks.swift
//  TaskList
//
//  Created by Dennis Vera on 3/26/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

import Foundation

struct Task: Identifiable {
  let id = UUID()
  var name: String
  var completed = false
}
