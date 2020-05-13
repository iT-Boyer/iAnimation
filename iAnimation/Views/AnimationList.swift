//
//  AnimationList.swift
//  iAnimation
//
//  Created by jhmac on 2020/5/13.
//  Copyright © 2020 iTBoyer. All rights reserved.
//

import SwiftUI

struct AnimationList: View {
    let animations:[Animation]
    var body: some View {
        NavigationView{
            List(animations){ animation in
                NavigationLink(destination: AnimationDetailView(animation: animation)) {
                    VStack(alignment: .leading, spacing: 5) {
                        Text(animation.title).font(.headline)
                        Text(animation.preview).font(.subheadline)
                    }
                }
            }
        }
    }
}

struct AnimationList_Previews: PreviewProvider {
    static var previews: some View {
        AnimationList(animations: [Animation(id: UUID(), title: "动画1", preview: "帧帧动画")])
    }
}
