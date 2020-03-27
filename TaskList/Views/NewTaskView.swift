//
//  NewTaskView.swift
//  TaskList
//
//  Created by Dennis Vera on 3/26/20.
//  Copyright © 2020 Dennis Vera. All rights reserved.
//

import SwiftUI

struct NewTaskView: View {
  @State var text = ""

  var body: some View {
    TextField("Task Name", text: $text)
  }
}

struct NewTaskView_Previews: PreviewProvider {
  static var previews: some View {
    NewTaskView()
  }
}
