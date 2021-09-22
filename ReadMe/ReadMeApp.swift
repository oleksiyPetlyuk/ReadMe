//
//  ReadMeApp.swift
//  ReadMe
//
//  Created by Oleksiy Petlyuk on 02.09.2021.
//

import SwiftUI

@main
struct ReadMeApp: App {
  var body: some Scene {
    WindowGroup {
      ContentView().environmentObject(Library())
    }
  }
}
