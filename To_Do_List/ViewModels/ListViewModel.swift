//
//  ListViewModel.swift
//  To_Do_List
//
//  Created by 정성윤 on 2023/03/29.
//

import Foundation

class ListViewModel : ObservableObject{
    @Published var items: [ItemModel] = []
    init() {
        getItems()
    }
    func getItems() {
        let newItems = [
            ItemModel(title: "This is the first title!", isCompleted: false),
            ItemModel(title: "This is the second!", isCompleted: false),
            ItemModel(title: "Third!", isCompleted: false)
        ]
        items.append(contentsOf:  newItems)
    }
    func deleteItem(indexSet: IndexSet) {
        items.remove(atOffsets: indexSet)
    }
    func moveItem(from: IndexSet, to: Int) {
        items.move(fromOffsets: from, toOffset: to)
    }
    func addItem(title: String) {
        let newItem = ItemModel(title: title, isCompleted: false)
        items.append(newItem)
    }
}
