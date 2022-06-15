//
//  DataLoader.swift
//  jsontable
//
//  Created by M Luthfi on 15/06/22.
//

import Foundation

public class DataLoader {
    @Published var bookData = [BookData]()
    init() {
        load()
    }
    func load() {
        if let fileLocation = Bundle.main.url(forResource: "booksNew", withExtension: "json") {
            
            do{
                let data = try Data(contentsOf: fileLocation)
                let jsonDecoder = JSONDecoder()
                let dataFromJson = try jsonDecoder.decode([BookData].self, from: data)
                self.bookData = dataFromJson
            } catch{
                print(error)
            }
        }
    }
    
    
    
}
