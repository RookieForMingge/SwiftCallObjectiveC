//
//  main.swift
//  SwiftCallObjectiveC
//
//  Created by 1 on 17/1/19.
//  Copyright © 2017年 Ming-Zhang. All rights reserved.
//

import Foundation

//Swift是对OC的一个优雅的包装，所有的底层库、框架都是使用OC来实习的。所以Swift可以无缝的和Cocoa、OC兼容调用。Swift通过和OC兼容，就可以在Swift程序中大量使用OC API函数。尽管Swift和OC可以相互调用，但是在真实项目中，Swift调用C/C++要常见，因为采用Swift开发，必然要采用大量的稳定的OC开源库

//创建Student对象，并调用Student的对象方法和类方法
let s = Student()
let s1 = Student(id:100,andName:"ming")
print("name=\(s1?.getName())--student=\(Student.maxStudent())")
