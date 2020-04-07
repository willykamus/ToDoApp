//
//  SaveToDoTest.swift
//  ToDoAppTests
//
//  Created by William Ching on 2020-04-06.
//  Copyright © 2020 William Ching. All rights reserved.
//

import XCTest
@testable import ToDoApp

class SaveToDoTest: XCTestCase {
    
    let todo:ToDo = ToDo(title: "Title", description: nil)
    
    func testSaveToDo() {
        let save = SaveToDo()
        XCTAssertTrue(save.save(toDo: self.todo))
    }
}
