//
//  SaveToDoUseCase.swift
//  ToDoApp
//
//  Created by William Ching on 2020-04-07.
//  Copyright © 2020 William Ching. All rights reserved.
//

import Foundation

protocol SaveToDo {
    func save(toDo: ToDo) -> Bool
}


