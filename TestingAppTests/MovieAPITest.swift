//
//  MovieAPITest.swift
//  TestingAppTests
//
//  Created by Lisa J on 4/24/18.
//  Copyright © 2018 Lisa J. All rights reserved.
//

import XCTest
@testable import TestingApp

class MovieAPITest: XCTestCase {
   
//    func testMovieAPI() {
//        let exp = expectation(description: "movie results")
//        var movieCount = 0
//        
//        MovieAPI.searchMovies(keyword: "") {(error, data) in
//            if let error = error {
//                XCTFail("movie search error: \(error)")
//            } else if let data = data {
//                do { //bc of json decoder
//                    let decoder = JSONDecoder()
//                    let search = try decoder.decode(MovieSearch.self, from: data)
//                    movieCount = search.results.count
//                    exp.fulfill() //this is where the test attempts to pass
//                } catch {
//                    XCTFail("decoding error: \(error)")
//                }
//            }
//        }
//        //async call so we need a timeout
//        wait(for: [exp], timeout:0.2)
//        
//        XCTAssertGreaterThan(movieCount, 9, "movie count should be greater than 0")
//    }
//    
//    func testMovieExist() {
//        let exp = expectation(description: "movie results")
//        var movieCount = 0
//        var search : MovieSearch!
//        
//        MovieAPI.searchMovies(keyword: "") {(error, data) in
//            if let error = error {
//                XCTFail("movie search error: \(error)")
//            } else if let data = data {
//                do { //bc of json decoder
//                    let decoder = JSONDecoder()
//                    let search = try decoder.decode(MovieSearch.self, from: data)
//                    movieCount = search.results.count
//                    exp.fulfill() //this is where the test attempts to pass
//                } catch {
//                    XCTFail("decoding error: \(error)")
//                }
//            }
//        }
//        //async call so we need a timeout
//        wait(for: [exp], timeout:10.0)
//        
//        XCTAssertEqual(search.results[0].trackName,"Blue Collar Comedy Tour: One for the Road","movie does not exist")
//    }
}
