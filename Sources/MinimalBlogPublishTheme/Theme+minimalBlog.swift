//
//  Theme+minimalBlog.swift
//  
//
//  Created by Yoshikazu Ando on 2021/08/08.
//

import Foundation
import Publish

public extension Theme {
    static var minimalBlog: Self {
        Theme(htmlFactory: MinimalBlogHTMLFactory(),
              resourcePaths: [])
    }
}