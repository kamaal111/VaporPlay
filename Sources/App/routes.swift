//
//  routes.swift
//
//
//  Created by Kamaal M Farah on 21/10/2021.
//

import Vapor

func routes(_ app: Application) throws {
    app.get { req in
        return "It works!"
    }

    app.get("hello") { req -> String in
        return "Hello, world!"
    }
}
