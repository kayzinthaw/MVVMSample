//
//  MovieViewModel.swift
//  MVVMSample
//
//  Created by Kay Zin Thaw on 24/06/2020.
//  Copyright © 2020 cbbank. All rights reserved.
//

import Foundation
import UIKit

class MovieViewModel: NSObject {

    var artistName: String?
    var trackName: String?
    
   // D I
    
    init(movie:MovieModel){
        self.artistName = movie.artistName
        self.trackName = movie.trackName
    }
    
}
