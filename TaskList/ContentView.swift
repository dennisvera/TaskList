//
//  ContentView.swift
//  TaskList
//
//  Created by Dennis Vera on 3/26/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var taskStore = TaskStore()

  var body: some View {
    List(taskStore.tasks) { task in
      Text(task.name)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
