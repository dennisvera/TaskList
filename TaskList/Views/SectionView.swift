//
//  SectionView.swift
//  TaskList
//
//  Created by Dennis Vera on 3/28/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

import SwiftUI

struct SectionView: View {
  @Binding var prioritizedTasks: TaskStore.PrioritizedTasks

  var body: some View {
    Section(header: Text(
      "\(prioritizedTasks.priority.rawValue.capitalized) Priority"
      )
    ) {
      ForEach(prioritizedTasks.tasks) { index in
        RowView(task: self.$prioritizedTasks.tasks[index])
      }
      .onMove { sourceIndices, destinationIndex in
        self.prioritizedTasks.tasks.move(
          fromOffsets: sourceIndices,
          toOffset: destinationIndex
        )
      }
      .onDelete { indexSet in
        self.prioritizedTasks.tasks.remove(atOffsets: indexSet)
      }
    }
  }
}
