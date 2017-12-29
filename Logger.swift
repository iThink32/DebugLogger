//
//  Logger.swift
//  Rynly
//
//  Created by N A Shashank on 12/19/17.
//  Copyright © 2017 N A Shashank. All rights reserved.
//

import UIKit

final class Logger {

    class func printValue(_ value:Any...) {
        #if DEBUG
            print(value)
        #endif
    }

}
