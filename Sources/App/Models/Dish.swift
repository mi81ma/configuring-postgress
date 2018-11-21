//
//  Dish.swift
//  App
//
//  Created by masato on 21/11/2018.
//

import Foundation
import Vapor
import FluentPostgreSQL

final class Dish :Content {


    var id :Int?
    var name :String

    init(name :String) {
        self.name = name
    }
}


extension Dish :PostgreSQLDatabase {}

extension Dish :Migration {}

extension Dish :Parameter {}
