//
//  main.swift
//  DesafioBootcampSantanderOptionalBuilding
//
//  Created by Fernanda Perovano on 07/09/23.
//

import Foundation

let name: String = "Steve"
var lastName: String? = "Jobs"
var anotherLastName: String = "Worniak"


let firstName: String = "Steve"
var sobrenomeName: String? = nil
var anotherSobreName: String = "Worniak"

if lastName == lastName {
    print("Um empresário do ramo da tecnologia é \(name + " " + (lastName ?? anotherLastName))")

} else {
    print("Um empresário do ramo da tecnologia é \(firstName + " " + (sobrenomeName ?? anotherSobreName))")
}
