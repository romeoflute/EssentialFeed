//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Romeo Flauta on 7/24/21.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
