//
//  ViewController.swift
//  Weather
//
//  Created by Adrian Rojas Zarza on 03/03/18.
//  Copyright © 2018 Adrian Rojas Zarza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = URL(string: "http://api.openweathermap.org/data/2.5/weather?q=London,uk&units=metric&APPID=b857156f364f34B82adae38d2d7efc60")
        
        let task = URLSession.shared.dataTask(
            with: url!,
            completionHandler:{ (data, response, error) in
                if (data != nil){
                    do{
                        let json = try JSONSerialization.jsonObject(with: data!,options: []) as? [String: Any]
                        DispatchQueue.main.sync {//Se hace así para que se puedan pintar los elementos visuales, ya que si no, no se pintan, deben ir en el thread principal
                            if let main = json!["main"] as! [String: Any]? {
                                self.temperatureLabel.text = "\(main["temp"] as! Float)º C"
                            }
                            self.locationLabel.text = json!["name"] as? String
                        }
                    
                    } catch let e {
                        print("Error retriving weather data: \(e)")
                    }
                }
                
        }
        )
        task.resume()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

