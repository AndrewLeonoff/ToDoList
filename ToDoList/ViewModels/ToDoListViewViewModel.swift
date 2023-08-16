//
//  ToDoListViewViewModel.swift
//  ToDoList
//
//  Created by Andrew Leonov on 08.08.2023.
//

import Foundation

/// ViewModel for list of items view
/// Primary tab
class ToDoListViewViewModel: ObservableObject {
    @Published var showingNewItemView = false
    
    init() {}
    
    func delete(id: String) {
        
    }
}
