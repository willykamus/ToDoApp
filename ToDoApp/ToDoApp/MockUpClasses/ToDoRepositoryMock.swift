//
//  ToDoRepositoryMock.swift
//  ToDoApp
//
//  Created by William Ching on 2020-04-10.
//  Copyright © 2020 William Ching. All rights reserved.
//

import Foundation

class ToDoRepositoryMock {
    
    var list:[ToDo] = [ToDo]()
    
}

extension ToDoRepositoryMock: GetToDo {
    
    func execute() -> [ToDo] {
        return self.list
    }
    
}

extension ToDoRepositoryMock: SaveToDo {
    func save(toDo: ToDo) -> Bool {
        self.list.append(toDo)
        return true
    }
}
