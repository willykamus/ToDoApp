//
//  CreateToDoTest.swift
//  ToDoAppTests
//
//  Created by William Ching on 2020-04-05.
//  Copyright © 2020 William Ching. All rights reserved.
//

import XCTest
@testable import ToDoApp

class CreateToDoTest: XCTestCase {
    
    let todo = ToDo(title: "Title", description: "Description")
    
    func testCreateToDo() {
        let title = todo.title
        XCTAssertEqual(title, "Title")
    }
    
    func testAddDescription() {
        let description = todo.description
        XCTAssertEqual(description, "Description")
    }

}
