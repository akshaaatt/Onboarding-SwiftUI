//
//  Card.swift
//  DTU RM
//
//  Created by Akshat Tiwari on 22/01/22.
//

import SwiftUI
import Foundation

struct Card: Identifiable {
    var id  = UUID()
    var file : String
    var title : String
    var description : String
}

var testData:[Card] = [
 Card(file: "back_to_school",title: "Ready and Prepared?", description: "We  wish you all the best for the journey ahead!"),

 Card(file: "animated", title: "Revise and Concentrate", description: "Our team is here to assist you, just give your best!"),
 
 Card(file: "finish_studies",title: "The End is Near", description: "Be professional when you are shortlisted, you represent the whole college. ALL THE BEST!!"),
 
 Card(file: "login",title: "One Time Login", description: "By logging in you agree to our [Privacy Policy](https://pages.flycricket.io/dtu-rm/privacy.html)")
]
