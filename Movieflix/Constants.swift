//
//  Constants.swift
//  Movieflix
//
//  Created by Ahiakwo John on 13/12/2025.
//

import Foundation
import SwiftUI

struct Constants {
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString = "Search"
    static let downloadString = "Download"
    static let playString = "Play"
    static let trendingMovieString = "Trending Movies"
    static let trendingTVString = "Trending TV"
    static let topRatedMovieString = "Top Rated Movies"
    static let topRatedTVString = "Top Rated TV"
    static let movieSearchString = "Movie Search"
    static let tvSearchString = "TV Search"
    static let moviePlaceHolderString = "Search for a Movie"
    static let tvPlaceHolderString = "Search for a TV Show"
    
    
    static let homeIconString = "house"
    static let upcomingIconString = "play.circle"
    static let searchIconString = "magnifyingglass"
    static let downloadIconString = "arrow.down.to.line"
    
    static let testTitleURL = "https://themoviedb.org/t/p/w1280/cVxVGwHce6xnW8UaVUggaPXbmoE.jpg"
    static let testTitleURL2 = "https://image.tmdb.org/t/p/w1280/oJ7g2CifqpStmoYQyaLQgEU32qO.jpg"
    static let testTitleURL3 = "https://www.themoviedb.org/t/p/w1280/chpWmskl3aKm1aTZqUHRCtviwPy.jpg"
    static let testTitleURL4 = "https://www.themoviedb.org/t/p/w1280/x7UZVTEr26H5yCSVQoKTeBdvUvg.jpg"
}


extension Text {
    func ghostButton() -> some View {
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.borderText)
            .bold()
            .background {
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .stroke(.buttonBorder, lineWidth: 5)
            }
    }
}
