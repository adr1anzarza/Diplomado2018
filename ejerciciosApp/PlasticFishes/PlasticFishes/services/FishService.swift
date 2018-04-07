//
//  FishService.swift
//  PlasticFishes
//
//  Created by Adrian Rojas Zarza on 06/04/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import Foundation

class FishService{
    
    let baseURL = URL(string: "https://plasticfishes.herokuapp.com")!
    let session = URLSession.shared
    
    static let shared = FishService()
    
    func all(success: @escaping (([Fish]) -> Void)){
        
        let url = baseURL.appendingPathComponent("api/fishes")
        let task = session.dataTask(with: url){[weak self](data, response, error) in
            guard error == nil else { return }
            guard let httpResponse = response as?  HTTPURLResponse else  { return }
            
            switch httpResponse.statusCode{
                case 200:
                    self?.parseFishes(data, completion: success)
            default:
                return
            }
        }
        task.resume()
        print(url)
    }
    
    func parseFishes(_ data: Data?, completion: @escaping (([Fish]) -> Void)) -> Void{
        guard let data = data else { return }
        let decoder = JSONDecoder()
        do{
            let json = try decoder.decode([Fish].self, from: data)
            DispatchQueue.main.sync{ completion(json)}
        } catch let e{
            print("Parsing error: \(e)")
        }
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
}
