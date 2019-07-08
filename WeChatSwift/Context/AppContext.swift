//
//  AppContext.swift
//  WeChatSwift
//
//  Created by xu.shuifeng on 2019/7/4.
//  Copyright © 2019 alexiscn. All rights reserved.
//

import Foundation

class AppContext {
    
    static let shared = AppContext()
    
    private init() {}
    
    var userProfileService = UserProfileService()
    
}
