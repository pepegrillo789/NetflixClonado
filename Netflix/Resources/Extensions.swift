//
//  Extensions.swift
//  Netflix
//
//  Created by user213118 on 3/13/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
