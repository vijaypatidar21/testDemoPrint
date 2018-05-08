//
//  testDemoPrintView.swift
//  testDemoFrameworkPrintName
//
//  Created by 5Exceptions6 on 08/05/18.
//  Copyright © 2018 5Exceptions. All rights reserved.
//

import Foundation

public class SomeClass : NSObject
{
 public class func PrintNameDemo()
    {
      
        print("test demo project print custom framework : class function")
        
        // type method implementation goes here
    }
    public static let shared = SomeClass()
    public func Printname() {
        
        print("test demo project print custom framework public function ")
        
        //Do any stuff for production mode
    }
    
}

