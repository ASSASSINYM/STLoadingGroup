//
//  STLoadingProtocol.swift
//  STLoadingGroup
//
//  Created by saitjr on 9/14/16.
//  Copyright © 2016 saitjr. All rights reserved.
//

import UIKit

protocol STLoadingable {
    var isLoading: Bool {get}
    
    func startLoading()
    func stopLoading()
}
