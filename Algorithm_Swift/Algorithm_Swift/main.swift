//
//  main.swift
//  Algorithm_Swift
//
//  Created by foolmcode on 2019/3/26.
//  Copyright © 2019 foolmcode. All rights reserved.
//

import Foundation


let max = MaxHeap<Int>()
//print(max.size)

for _ in 0 ..< 15{
    max.insert(item: Int(arc4random() % 100))
}

while !max.isEmpty{
//    print(max.extractMax())
    print(max.extractMax(), separator: " ", terminator: " ")
}

//print(max.isEmpty)
