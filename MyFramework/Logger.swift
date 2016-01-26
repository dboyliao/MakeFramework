//
//  Logger.swift
//  MyFramework
//
//  Created by DboyLiao on 1/26/16.
//  Copyright © 2016 co.spe3d. All rights reserved.
//

public class Logger:NSObject {

    var tag:String

    public init(_ tag:String) {
        self.tag = tag
    }
    
    public func log<T>(object:T) {
        print("\(self.tag)\(object)")
    }
}