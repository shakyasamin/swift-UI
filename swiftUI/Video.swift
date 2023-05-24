//
//  Video.swift
//  swiftUI
//
//  Created by MicroBanker Nepal Pvt. Ltd. on 24/05/2023.
//

import Foundation

struct Video: Identifiable{
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
        Video(imageName: "37-tips", title: "37 Tips for Jr. Software Developers", uploadDate: "October 4, 2019"),
        Video(imageName: "90-90", title: "The 90/90 Rule", uploadDate: "January 15, 2019"),
        Video( imageName: "2018-setup", title: "ios Develop Setup - imac Pro", uploadDate: "May 11, 2018"),
        Video(imageName: "aluna", title: "Aluna -Monitor Your Asthma", uploadDate: "May 12, 2019"),
        Video(imageName: "average-dev", title: "I'm a average Software Developer", uploadDate: "Janaury 28, 2022"),
        Video(imageName: "child-vc", title: "How to use child View contorller", uploadDate: "October 1, 2022"),
        Video(imageName: "hig", title: "Apple's Human Interface Guidelines", uploadDate: "December 5, 2020"),
        Video(imageName: "hired", title: "Hired's 2020 State of Software Engineering", uploadDate: "Febrary 14, 2022"),
        Video(imageName: "lazy", title: "How to use Lazy in Swift", uploadDate: "Febrary 27, 2020"),
        Video(imageName: "macaw", title: "How to create a Bar Chart in Swift", uploadDate: "May 7, 2020"),
        Video(imageName: "nav-controller", title: "IOs Navigation controller Tutorial", uploadDate: "March 28, 2020"),
        Video(imageName: "portfolio", title: "15 IOS Developer Portfolio", uploadDate: "Febrary 15 , 2020")
        
    ]
}
