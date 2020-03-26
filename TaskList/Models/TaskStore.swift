//
//  TaskStore.swift
//  TaskList
//
//  Created by Dennis Vera on 3/26/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

class TaskStore {

  var tasks = [
    "Task number 1",
    "Task number 2",
    "Task number 3",
    "Task number 4",
    "Task number 5",
    "Task number 6",
    "Task number 7",
    "Task number 8",
    "Task number 9",
    "Task number 10"
    ].map { Task(name: $0) }
}
