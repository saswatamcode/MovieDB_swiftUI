//
//  Utils.swift
//  MovieDB
//
//  Created by Saswata Mukherjee on 02/07/20.
//  Copyright © 2020 Saswata Mukherjee. All rights reserved.
//

import Foundation

class Utils {
    
    static let jsonDecoder: JSONDecoder = {
        let jsonDecoder = JSONDecoder()
        jsonDecoder.keyDecodingStrategy = .convertFromSnakeCase
        jsonDecoder.dateDecodingStrategy = .formatted(dateFormatter)
        return jsonDecoder
    }()
    
    static let dateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-mm-dd"
        return dateFormatter
    }()
}
