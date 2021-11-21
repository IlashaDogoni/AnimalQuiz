//
//  Answer.swift
//  AnimalQuiz
//
//  Created by Ilya Kokorin on 21.11.2021.
//

struct Answer{
    let text: String
    let type: AnimalType
}

enum AnimalType: Character{
    case dog = "🐶"
    case cat = "🐱"
    case rabbit = "🐰"
    case turtle = "🐢"
    
    var definition: String{
        switch self{
        case .dog:
            return "Dog"
        case .cat:
            return "Cat"
        case .rabbit:
            return "Rabbit"
        case .turtle:
            return "Turtle" 
        }
    }
}
