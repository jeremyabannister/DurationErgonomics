//
//  BinaryInteger+Duration.swift
//  
//
//  Created by Jeremy Bannister on 3/22/23.
//

///
extension BinaryInteger {
    
    ///
    public var nanoseconds: Duration {
        .nanoseconds(self)
    }
    
    ///
    public var microseconds: Duration {
        .microseconds(self)
    }
    
    ///
    public var milliseconds: Duration {
        .milliseconds(self)
    }
    
    ///
    public var seconds: Duration {
        .seconds(self)
    }
    
    ///
    public var minutes: Duration {
        (self * 60).seconds
    }
    
    ///
    public var hours: Duration {
        (self * 60).minutes
    }
    
    ///
    public var days: Duration {
        (self * 24).hours
    }
    
    ///
    public var weeks: Duration {
        (self * 7).days
    }
}
