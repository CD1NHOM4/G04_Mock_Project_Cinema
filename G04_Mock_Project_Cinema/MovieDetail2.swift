//
//  MovieDetail.swift
//  G04_Mock_Project_Cinema
//
//  Created by THANH on 6/7/17.
//  Copyright © 2017 HCMUTE. All rights reserved.
//

import Foundation
import UIKit

class MovieDetail2 {
    var actor: String
    var content: String
    var director: String
    var duration: Int
    var movieId: String
    var movieName: String
    var openningDay: String
    var posterUrl: String
    var type: String
    var videoUrl: String
    
    init(actor: String, content: String, director: String, duration: Int, movieId: String, movieName: String,
         openningDay: String, posterUrl: String, type: String, videoUrl: String) {
        self.actor = actor
        self.content = content
        self.director = director
        self.duration = duration
        self.movieId = movieId
        self.movieName = movieName
        self.openningDay = openningDay
        self.posterUrl = posterUrl
        self.type = type
        self.videoUrl = videoUrl
    }
    
}
