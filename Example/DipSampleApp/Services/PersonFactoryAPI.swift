//
//  PersonFactoryAPI.swift
//  Dip
//
//  Created by Olivier Halligon on 04/10/2015.
//  Copyright © 2015 AliSoftware. All rights reserved.
//

import Foundation

protocol PersonFactoryAPI {
    func peopleFromData(personData: NSData) throws -> [Person]
    func personFromData(personData: NSData) throws -> Person
}
