//
//  TabBar.swift
//  DesignCode
//
//  Created by Tariq Mohammad on 1/16/20.
//  Copyright © 2020 Tariq Mohammad. All rights reserved.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            Home().tabItem({
                Image("IconHome")
                Text("Home")
            })
                .tag(1)
            ContentView().tabItem({
                Image("IconCards")
                Text("Certificates")
            })
                .tag(2)
            UpdateList().tabItem({
                Image("IconSettings")
                Text("Updates")
            })
                .tag(3)
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            TabBar()
            TabBar()
                .environment(\.colorScheme, .dark)
                .environment(\.sizeCategory, .extraLarge)
        }
    }
}
