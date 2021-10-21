//
//  main.swift
//
//
//  Created by Kamaal M Farah on 21/10/2021.
//

import App
import Vapor

var env = try Environment.detect()
try LoggingSystem.bootstrap(from: &env)
let app = Application(env)
defer { app.shutdown() }
try configure(app)
try app.run()
