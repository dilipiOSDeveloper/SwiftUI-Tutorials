//
//  FirstM.swift
//  SwiftUISample2
//
//  Created by SARA Technologies  on 25/05/20.
//  Copyright © 2020 SARA Technologies Pvt. Ltd. All rights reserved.
//

import Foundation

struct FirstM {
    let id: Int
    let name: String
    let imageUrl: String
    let subName: String
}


extension FirstM {
    static func all() -> [FirstM] {
        return [
            FirstM(id: 1, name: "Demo One", imageUrl: "one", subName: "Sub Demo one"),
            FirstM(id: 2, name: "Demo Two", imageUrl: "one", subName: "Sub Demo Two"),
            FirstM(id: 3, name: "Demo Three", imageUrl: "one", subName: "Sub Demo Three"),
            FirstM(id: 4, name: "Demo Four", imageUrl: "one", subName: "Sub Demo Four")
        ]
    }
}
