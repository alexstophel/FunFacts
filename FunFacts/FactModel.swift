//
//  FactModel.swift
//  FunFacts
//
//  Created by Alex Stophel on 7/17/16.
//  Copyright © 2016 Alex Stophel. All rights reserved.
//

import GameKit

struct FactModel {
    let data: [String] = [
        "Banging your head against a wall burns 150 calories an hour.",
        "In the UK, it is illegal to eat mince pies on Christmas Day!",
        "Pteronophobia is the fear of being tickled by feathers!",
        "When hippos are upset, their sweat turns red.",
        "A flock of crows is known as a murder.",
        "'Facebook Addiction Disorder' is a mental disorder identified by Psychologists.",
        "The average woman uses her height in lipstick every 5 years.",
        "29th May is officially 'Put a Pillow on Your Fridge Day'.",
        "Cherophobia is the fear of fun.",
        "Human saliva has a boiling point three times that of regular water.",
        "If you lift a kangaroo’s tail off the ground it can’t hop.",
    ]
    
    func getRandomFact() -> String {
        let randomIndex = GKRandomSource.sharedRandom().nextInt(upperBound: data.count)
        return data[randomIndex]
    }
}
