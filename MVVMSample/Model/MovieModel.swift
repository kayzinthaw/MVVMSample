//
//  MovieModel.swift
//  MVVMSample
//
//  Created by Kay Zin Thaw  on 24/06/2020.
//  Copyright © 2020 cbbank. All rights reserved.
//

import UIKit

class MovieModel: Decodable {
    var artistName: String?
    var trackName: String?
    
    init(artistName:String, trackName: String){
        self.artistName = artistName
        self.trackName = trackName
    }
}


class ResultsModel: Decodable {
    
    var results = [MovieModel]()
    
    init(results: [MovieModel]) {
        self.results = results
    }
    
}
