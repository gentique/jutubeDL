//
//  JDLAudioFile.swift
//  jutubeDL
//
//  Created by Gentian Barileva on 5/29/18.
//  Copyright © 2018 Gentian Barileva. All rights reserved.
//

import Foundation
import UIKit

class JDLAudioFile{
    public var name: String {
            let fileName = (path.absoluteString as NSString).lastPathComponent
            return String(fileName)
    }
    private(set) public var path: URL
    private(set) public var albumart: UIImage
    
    init(path: URL, albumart: UIImage) {
        self.path = path
        self.albumart = albumart
    }
}
