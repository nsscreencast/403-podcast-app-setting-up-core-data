//
//  String+HTML.swift
//  PodcastApp
//
//  Created by Ben Scheirman on 7/17/19.
//  Copyright © 2019 NSScreencast. All rights reserved.
//

import Foundation

extension String {
    func strippingHTML() -> String {
        return replacingOccurrences(of: "<[^>]+>",
                                    with: "",
                                    options: .regularExpression,
                                    range: nil)
    }
}
