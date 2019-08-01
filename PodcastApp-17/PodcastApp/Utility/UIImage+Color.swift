//
//  UIImage+Color.swift
//  PodcastApp
//
//  Created by Ben Scheirman on 5/22/19.
//  Copyright © 2019 NSScreencast. All rights reserved.
//

import UIKit

extension UIImage {
    static func with(color: UIColor) -> UIImage {
        let size = CGSize(width: 1, height: 1)
        let renderer = UIGraphicsImageRenderer(size: size)
        return renderer.image { context in
            color.setFill()
            context.fill(CGRect(origin: .zero, size: size))
        }
    }
}
