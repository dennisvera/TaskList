//
//  TaskStore.PrioritizedTask.swift
//  TaskList
//
//  Created by Dennis Vera on 3/28/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

extension TaskStore {

  struct PrioritizedTasks {
    let priority: Task.Priority
    var tasks: [Task]
  }
}

extension TaskStore.PrioritizedTasks: Identifiable {

  var id: Task.Priority { priority }
}
