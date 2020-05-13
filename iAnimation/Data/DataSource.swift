//
//  DataSource.swift
//  iAnimation
//
//  Created by jhmac on 2020/5/13.
//  Copyright © 2020 iTBoyer. All rights reserved.
//

import Foundation

class DataSource {
    static let contentViewData: AnimationList = AnimationList(animations: [
    Animation(id: UUID.init(), title: "First One", preview: "Testing SwiftUI"),
    Animation(id: UUID.init(), title: "Second One", preview: "Testing SwiftUI version 2"),
    Animation(id: UUID.init(), title: "Third One", preview: "Testing SwiftUI version 3"),
    Animation(id: UUID.init(), title: "4th One", preview: "Testing SwiftUI version 4")])
}
