//
//  MaxHeap.swift
//  Algorithm_Swift
//
//  Created by foolmcode on 2019/3/26.
//  Copyright © 2019 foolmcode. All rights reserved.
//

import Foundation
//使用数组实现最大堆
public class MaxHeap<Item:Comparable> {
    
    var size:Int{
        get{
            return data.count
        }
        
    }
    var isEmpty:Bool{
        print(data)
        return data.count == 0
    }
    private
    var data:[Item]
    func shiftUp(k : inout Int){
        while (k > 1 && data[k / 2] < data[k]) {
            data.swapAt(k/2, k)
            k /= 2
        }
    }
    public
    init() {
        data = Array()
    }
    
    func insert(item : Item){
        if data.count == 0 {
            data.append(item) //此处为占位，真正的数据从数组的1索引开始，不是0
        }
        data.append(item)
        var count = data.count - 1
        shiftUp(k: &count)
    }
    
    
    
    
}
