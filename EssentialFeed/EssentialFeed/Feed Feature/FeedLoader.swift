//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Brian Manning on 4/27/24.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
