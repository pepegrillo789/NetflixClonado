//
//  Movie.swift
//  Netflix
//
//  Created by user213118 on 3/13/23.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let releate_date: String?
    let vote_average: Double
}
