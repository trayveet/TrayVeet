//
//  GoogleSignInManager.swift
//
//  Created by Asha Jain on 10/6/20.
//  Copyright © 2020 SMADS. All rights reserved.
//

import Foundation
import GoogleSignIn

class GoogleSignInManager {
    static func setup() {
        GIDSignIn.sharedInstance().clientID = "1083449761434-2gvu7ji7321j18ij9bn50v9i5vb88qj5.apps.googleusercontent.com"
    }
}
