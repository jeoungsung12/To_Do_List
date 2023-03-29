//
//  ItemModel.swift
//  To_Do_List
//
//  Created by 정성윤 on 2023/03/29.
//

import Foundation

struct ItemModel : Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
    
}
