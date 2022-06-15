//
//  BookData.swift
//  jsontable
//
//  Created by M Luthfi on 15/06/22.
//

import Foundation

struct BookData : Codable {
    var authors: [String]
    var title: String
    var thumbnailUrl: String?
//    var year: Int
}
