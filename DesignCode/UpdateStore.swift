//
//  UpdateStore.swift
//  DesignCode
//
//  Created by Tariq Mohammad on 1/16/20.
//  Copyright © 2020 Tariq Mohammad. All rights reserved.
//

import SwiftUI
import Combine // Framework to manipulate data

class UpdateStore : ObservableObject {
    @Published var updates: [Update] = updateData
}
