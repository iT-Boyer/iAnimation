//
//  AnimationDetailView.swift
//  iAnimation
//
//  Created by jhmac on 2020/5/13.
//  Copyright © 2020 iTBoyer. All rights reserved.
//

import SwiftUI

struct AnimationDetailView: View {
    let animation:Animation
    var body: some View {
        NavigationView.init {
            VStack(alignment: .center, spacing: 20) {
                Text("第一行")
                HStack(alignment: .center, spacing: .none) {
                    Text("全部").padding(30)
                    Spacer()
                    Text("正序")
                    Spacer()
                    Text("5月").padding(30)
                }
                Text("列表")
                List(0 ..< 5){ item in
                    Text("Text1")
                }.navigationBarTitle(Text("List"), displayMode: .large)
            }
        }.navigationBarTitle(Text("榜单"))
    }
}

struct AnimationDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationDetailView(animation: Animation(id:UUID(),title:"动画",preview:"动画描述"))
    }
}
