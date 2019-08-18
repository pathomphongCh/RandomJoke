//
//  Joke.swift
//  RandomJoke
//
//  Created by pathomphong charoenwichianchay on 9/8/2562 BE.
//  Copyright © 2562 pathomphong charoenwichianchay. All rights reserved.
//

import Foundation

struct Joke {
    let id: String
    let value: String
    let url: String
    let iconURL: String
}

private enum CodingKeys: String, CodingKey {
    case id
    case value
    case url
    case iconURL = "icon_url"
}

