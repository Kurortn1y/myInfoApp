//
//  User.swift
//  myInfoApp
//
//  Created by Roman on 11.10.23.
//

import Foundation

struct User {
    
    let username: String
    let password: String
    let person: Person
    
    static func getUser() -> User {
        User(
            username: "Roman",
            password: "11",
            person: Person.getPerson()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    let age: Int
    let job: String
    let bio: String
    let photo: String
    
    static func getPerson() -> Person {
        Person(
            name: "Роман",
            surname: "Кондрашов",
            age: 35,
            job: "Amazon",
            bio: """
        
        """,
            photo: "romaApp"
        )
    }
}
