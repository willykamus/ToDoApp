//
//  GetToDoUseCase.swift
//  ToDoAppTests
//
//  Created by William Ching on 2020-04-07.
//  Copyright © 2020 William Ching. All rights reserved.
//

import XCTest
@testable import ToDoApp

class GetToDoUseCase: XCTestCase {
    
    let todo = ToDo(title: "NewTitle", description: nil)
    var getToDo:GetToDo!
    
    override func setUp() {
        self.getToDo = ToDoRepositoryMock()
     }
    
    func testGetToDo() {
        let list = getToDo.execute
        XCTAssertNotNil(list)
    }

}
