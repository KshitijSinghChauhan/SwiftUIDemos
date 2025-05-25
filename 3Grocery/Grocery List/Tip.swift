//
//  Tip.swift
//  Grocery List
//
//  Created by Kshitij Singh Chauhan on 22/05/25.
//

import Foundation
import TipKit

struct ButtonTip: Tip {
    var title: Text = Text("Essential Foods")
    var message: Text? = Text("Add some everyday essentials to your list.")
    var image: Image? = Image(systemName: "info.circle")
}
