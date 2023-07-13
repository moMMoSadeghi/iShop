//
//  DetailModel.swift
//  iShop
//
//  Created by Mommo Sadeghi on 12/07/23.
//

import Foundation



struct ProductDetail: Codable {
    let products  : [ProductDetails]
    let total     : Int
    let skip      : Int
    let limit     : Int
}

struct ProductDetails: Codable {
    let id                 : Int
    let title              : String
    let description        : String
    let price              : Int
    let discountPercentage : Double
    let rating             : Double
    let stock              : Int
    let brand              : String
    let category           : String
    let thumbnail          : String
    let images             : [String]
}
